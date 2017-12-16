with (obj_audio) {
    music_gain += 0.1;
    if (music_gain > 1) {
        music_gain = 0;
    }
    
    ini_open("corruption_data");
    ini_write_real("options", "music", music_gain);
    ini_close();
    
    scr_list_gain(music_list, music_gain);
}
