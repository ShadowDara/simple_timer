tellraw @a {text:'-----------------',bold:true,color:'white'}
tellraw @a ['',{text:'Speedrun Timer V7.2 ',bold:true,italic:true,color:'gold',hover_event:{action:'show_text',value:{text:'D4R 001',bold:false,italic:false,color:'light_purple'}}},'by ',{text:'Shadow_Dara ',bold:true,italic:true,color:'dark_purple',click_event:{action:'open_url',url:'https://modrinth.com/user/shadow_dara'},hover_event:{action:'show_text',value:[{text:'my Modrinth Profile!',bold:true,italic:true,color:'dark_green'},{text:' Click to visit!',color:'white',bold:false,italic:false}]}},{text:'loaded!',color:'dark_green'}]

function timer:message_settings
