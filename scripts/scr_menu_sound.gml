with (obj_audio) {
    sound_gain += 0.1;
    if (sound_gain > 1) {
        sound_gain = 0;
    }
    
    scr_list_gain(sound_list, sound_gain);
}
