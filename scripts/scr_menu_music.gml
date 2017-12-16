with (obj_audio) {
    music_gain += 0.1;
    if (music_gain > 1) {
        music_gain = 0;
    }
    
    scr_list_gain(music_list, music_gain);
}
