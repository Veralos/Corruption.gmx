with (obj_audio) {
    sound_gain += 0.1;
    if (sound_gain > 1) {
        sound_gain = 0;
    }
    
    ini_open("corruption_data");
    ini_write_real("options", "sound", sound_gain);
    ini_close();
    
    scr_list_gain(sound_list, sound_gain);
}
