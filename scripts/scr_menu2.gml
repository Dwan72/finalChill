switch (mpos) {
    case 0:{
        room_goto(titleScreen);
        break;
    }
    
    case 1: {
        room_goto(gameScreen);
        break;
    }
    
    case 2: game_end(); break;
    
    default: break;
        
}
