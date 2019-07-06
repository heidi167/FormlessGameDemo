
switch (mpos) 
{ 
    case 0: 
    {
        //room_goto_next();
        with(instance_create(0,0,obj_fade))
        {
            //roomvariable = rm_intro;
            //room_goto_next();
        };
        break;
        instance_destroy();
    } 
    case 1: 
    {
        break;
    } 
    case 2: game_end(); break;
    default:break;
} 
