var commands = ds_list_create();

text_add_command(commands,"set","display","banner");
text_add_command(commands,"set","position","bottom");
text_add_command(commands,"set","name","Mado");
text_add_command(commands,"set","animation",true);
text_add_command(commands,"set","talksprite",spr_t_mado_norm);
text_add_command(commands,"show");
text_add_command(commands,"line","what's up, gamers and game-ettes?");
text_add_command(commands,"line","it's mado here, ready to show off our dialogue!");
text_add_command(commands,"line","the bottom box resizes based on the number of lines");
text_add_command(commands,"line","we have, but doesn't use word wrap, so be careful!");
text_add_command(commands,"wait_input",1);
text_add_command(commands,"next_page");
text_add_command(commands,"close");
text_add_command(commands,"set","talksprite",spr_t_mado_83c);
text_add_command(commands,"show");
text_add_command(commands,"line","we have dynamic talksprite switching as well!");
text_add_command(commands,"line","as well as all sorts of ");
text_add_command(commands,"bold");
text_add_command(commands,"noline","text formatting options.");
text_add_command(commands,"bold", false);
text_add_command(commands,"wait_input",2);
text_add_command(commands,"close");
text(commands,0);
