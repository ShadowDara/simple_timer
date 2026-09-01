# Setting for the Bossbar Color

tellraw @a {text:'-----------------',bold:true,color:'white'}
tellraw @a ['','[',{text:'Blue',bold:true,color:'blue',click_event:{action:'run_command',command:'/trigger timer_trigger set 58'}},']']
tellraw @a ['','[',{text:'Green',bold:true,color:'green',click_event:{action:'run_command',command:'/trigger timer_trigger set 59'}},']']
tellraw @a ['','[',{text:'Pink',bold:true,color:'red',click_event:{action:'run_command',command:'/trigger timer_trigger set 60'}},']']
tellraw @a ['','[',{text:'Purple',bold:true,color:'dark_blue',click_event:{action:'run_command',command:'/trigger timer_trigger set 61'}},']']
tellraw @a ['','[',{text:'Red',bold:true,color:'dark_red',click_event:{action:'run_command',command:'/trigger timer_trigger set 62'}},']']
tellraw @a ['','[',{text:'White',bold:true,color:'white',click_event:{action:'run_command',command:'/trigger timer_trigger set 63'}},']']
tellraw @a ['','[',{text:'Yellow',bold:true,color:'yellow',click_event:{action:'run_command',command:'/trigger timer_trigger set 64'}},']']
tellraw @a {text:' '}

function timer:f/back
