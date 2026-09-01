const fs = require("fs");
const path = require("path");

const projectDir = process.argv[2] || ".";
const string1 = process.argv[3] || "string1";
const string2 = process.argv[4] || "string2";

const ignoredDirs = new Set([
  "node_modules",
  ".git",
  "dist",
  "build",
  ".next",
  "coverage",
]);

function replaceInDirectory(dir) {
  const entries = fs.readdirSync(dir, { withFileTypes: true });

  for (const entry of entries) {
    const fullPath = path.join(dir, entry.name);

    if (entry.isDirectory()) {
      if (!ignoredDirs.has(entry.name)) {
        replaceInDirectory(fullPath);
      }
      continue;
    }

    if (!entry.isFile()) continue;

    try {
      const content = fs.readFileSync(fullPath, "utf8");

      if (!content.includes(string1)) continue;

      const replaced = content.split(string1).join(string2);

      fs.writeFileSync(fullPath, replaced, "utf8");

      console.log(`✓ ${fullPath}`);
    } catch {
      // Binärdateien o.ä. überspringen
    }
  }
}

replaceInDirectory(path.resolve(projectDir));

console.log("\nFertig.");
