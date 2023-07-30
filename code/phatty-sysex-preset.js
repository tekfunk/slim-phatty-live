//wrong
//ARP CLOCK DIVIDE
//LATCH
//@ IN NAME

//missing
//ARP RATE
//KBD PRIORITY
//KFO KB TRIG
//GLIDE LEGATO
//GATE MODE

outlets = 57;

function list() {
    //var data = [240, 4, 5, 5, 3, 0, 0, 0, 0, 0, 0, 0, 2, 50, 5, 0, 0, 0, 0, 0, 0, 1, 0, 4, 13, 0, 60, 15, 0, 28, 19, 0, 48, 9, 0, 52, 16, 0, 32, 1, 1, 16, 20, 5, 7, 1, 0, 8, 1, 0, 4, 1, 0, 8, 8, 0, 44, 24, 2, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4, 17, 1, 29, 45, 8, 0, 0, 0, 3, 63, 15, 63, 63, 15, 63, 63, 15, 63, 63, 15, 63, 63, 15, 63, 63, 15, 63, 63, 15, 63, 63, 15, 62, 40, 15, 27, 62, 15, 63, 63, 15, 63, 63, 15, 62, 40, 15, 27, 63, 15, 63, 63, 15, 63, 63, 15, 60, 0, 0, 3, 63, 15, 63, 63, 15, 63, 63, 15, 63, 63, 15, 62, 0, 0, 2, 0, 0, 3, 0, 12, 23, 63, 15, 62, 0, 0, 2, 0, 0, 1, 63, 15, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 52, 22, 0, 12, 48, 2, 0, 247];
    const ALPHABET = ' ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789abcdefghijklmnopqrstuvwxyz!@#$%^&*';
    var name = [];
    data = arrayfromargs(arguments);
    //post("received list " + data + "\n");
    var letter = 0;
    while (letter < 13) {
        const k = (3 * Math.floor(letter / 2)) + 23;
        var index;
        if (letter % 2 === 0) {
            index = ((data[k] & 0x1) << 6) | (data[k + 1] & 0x3f);
        } else {
            index = ((data[k + 2] & 0x3) << 4) | ((data[k + 3] & 0x3c) >> 2);
        }
		//post(index + ' ' + ALPHABET[index])
        name.push(ALPHABET[index]);
        letter += 1;
        var hai = k + 3
    }
    const preset = name.join('');
    outlet(56, preset)
    var phat = [];
    //0.mod_src_five
    phat.push((((data[43] & 0x08) >> 3) << 0))
    //1.mod_src_six 
    phat.push((((data[43] & 0x04) >> 2) << 0))
    //2.flt_sens
    phat.push((((data[43] & 0x03) >> 0) << 3) | (((data[44] & 0x38) >> 3) << 0))
    //3.gate_mode 
    phat.push((((data[44] & 0x01) >> 0) << 2) | (((data[45] & 0xe0) >> 5) << 0))
    //4.flt_poles 
    flt_poles = (((data[45] & 0x18) >> 3) << 0)
    phat.push(flt_poles)
    //5.osc_sync
    phat.push(((data[45] & 0x02) >> 1) << 0);
    //6.glide_enable 
    phat.push((((data[45] & 0x01) >> 0) << 0))
    //7.mod_src 
    mod_src = (((data[47] & 0x1c) >> 2) << 0)
    phat.push(mod_src)
    //8.mod_dst 
    mod_dst = (((data[48] & 0x03) >> 0) << 0)
    phat.push(mod_dst)
    //9.osc1_oct 
    osc1_oct = (((data[50] & 0x0c) >> 2) << 0)
    phat.push(osc1_oct)
    //10.osc2_oct 
    phat.push((((data[51] & 0x03) >> 0) << 0))
    //11.mod_rate
    mod_rate = (((~data[59] & 0x03) >> 0) << 10) | (((~data[60] & 0x3f) >> 0) << 4) | (((~data[38] & 0x0f) >> 0) << 0)
    mod_rate = Math.floor(mod_rate / 32)
    phat.push(mod_rate)
    //12.pot_mod_cc 
    phat.push((((data[62] & 0x03) >> 0) << 6) | (((data[63] & 0x3f) >> 0) << 0))
    //13.pot_mod_src 
    phat.push((((data[75] & 0x03) >> 0) << 0))
    //14.pot_osc_cc 
    phat.push((((data[65] & 0x03) >> 0) << 6) | (((data[66] & 0x3f) >> 0) << 0))
    //15.pot_osc_src 
    phat.push((((data[75] & 0x0c) >> 2) << 0))
    //16.pot_flt_cc 
    phat.push((((data[68] & 0x03) >> 0) << 6) | (((data[69] & 0x3f) >> 0) << 0))
    //17.pot_flt_src 
    phat.push((((data[75] & 0x30) >> 4) << 0))
    //18.pot_egr_cc 
    phat.push((((data[71] & 0x03) >> 0) << 6) | (((data[72] & 0x3f) >> 0) << 0))
    //19.pot_egr_src 
    phat.push((((data[74] & 0x03) >> 0) << 0))
    //20.pw_up 
    phat.push((((data[76] & 0x0e) >> 1) << 0))
    //21.vol_sens 
    phat.push((((data[76] & 0x01) >> 0) << 3) | (((data[77] & 0x38) >> 3) << 0))
    //22.kb_prior 
    phat.push((((data[77] & 0x03) >> 0) << 0))
    //23.eg_release 
    phat.push((((data[77] & 0x04) >> 2) << 0))
    //24.pw_dn 
    phat.push((((data[78] & 0x07) >> 0) << 0))
    //25.mod_dst_two 
    phat.push((((data[78] & 0x38) >> 3) << 0))
    //26.arp_clk_src 
    //arp_clk_src = (((data[81] & 0x07) >> 0) << 0)
    arp_clk_src = Math.floor(data[81] / 2)
    phat.push(arp_clk_src)
    //27.arp_pattern 
    phat.push((((data[82] & 0x01) >> 0) << 1) | (((data[83] & 0x20) >> 5) << 0))
    //28.arp_mode 
    phat.push((((data[82] & 0x06) >> 1) << 0))
    //29.arp_octaves 
    const octs = data[83];
    var v
    switch (octs) {
        case 44:
            v = 0
            break;
        case 48:
            v = 1
            break;
        case 20:
            v = 2
            break;
        case 24:
            v = 3
            break;
        case 0:
            v = 4
            break;
        case 4:
            v = 5
            break;
        case 8:
            v = 6
            break;
    }
    phat.push(v)
    //arp_octaves = (((data[83] & 0x1c) >> 2) << 0)
    //30.vol_A 
    vol_A = (((~data[86] & 0x03) >> 0) << 10) | (((~data[87] & 0x3f) >> 0) << 4) | (((~data[88] & 0x0f) >> 0) << 0)
    vol_A = Math.floor(vol_A / 32)
    phat.push(vol_A)
    //31.vol_D 
    vol_D = (((~data[89] & 0x03) >> 0) << 10) | (((~data[90] & 0x3f) >> 0) << 4) | (((~data[91] & 0x0f) >> 0) << 0)
    vol_D = Math.floor(vol_D / 32)
    phat.push(vol_D)
    //32.
    vol_S = (((~data[92] & 0x03) >> 0) << 10) | (((~data[93] & 0x3f) >> 0) << 4) | (((~data[94] & 0x0f) >> 0) << 0)
    vol_S = Math.floor(vol_S / 32)
    phat.push(vol_S)
    //33.
    vol_R = (((~data[95] & 0x03) >> 0) << 10) | (((~data[96] & 0x3f) >> 0) << 4) | (((~data[97] & 0x0f) >> 0) << 0)
    vol_R = Math.floor(vol_R / 32)
    phat.push(vol_R)
    //34
    flt_A = (((~data[98] & 0x03) >> 0) << 10) | (((~data[99] & 0x3f) >> 0) << 4) | (((~data[100] & 0x0f) >> 0) << 0)
    flt_A = Math.floor(flt_A / 32)
    phat.push(flt_A)
    //35.
    flt_D = (((~data[101] & 0x03) >> 0) << 10) | (((~data[102] & 0x3f) >> 0) << 4) | (((~data[103] & 0x0f) >> 0) << 0)
    flt_D = Math.floor(flt_D / 32)
    phat.push(flt_D)
    //36.
    flt_S = (((~data[104] & 0x03) >> 0) << 10) | (((~data[105] & 0x3f) >> 0) << 4) | (((~data[106] & 0x0f) >> 0) << 0)
    flt_S = Math.floor(flt_S / 32)
    phat.push(flt_S)
    //37.
    flt_R = (((~data[107] & 0x03) >> 0) << 10) | (((~data[108] & 0x3f) >> 0) << 4) | (((~data[109] & 0x0f) >> 0) << 0)
    flt_R = Math.floor(flt_R / 32)
    phat.push(flt_R)
    //38.
    osc1_wave = (((~data[113] & 0x03) >> 0) << 10) | (((~data[114] & 0x3f) >> 0) << 4) | (((~data[115] & 0x0f) >> 0) << 0)
    osc1_wave = Math.floor(osc1_wave / 32)
    phat.push(osc1_wave)
    //39.
    osc1_level = (((~data[116] & 0x03) >> 0) << 10) | (((~data[117] & 0x3f) >> 0) << 4) | (((~data[118] & 0x0f) >> 0) << 0)
    osc1_level = Math.floor(osc1_level / 32)
    phat.push(osc1_level)
    //40.
    osc_glide = (((~data[119] & 0x03) >> 0) << 10) | (((~data[120] & 0x3f) >> 0) << 4) | (((~data[121] & 0x0f) >> 0) << 0)
    osc_glide = Math.floor(osc_glide / 32)
    phat.push(osc_glide)
    //41.
    osc2_wave = (((~data[125] & 0x03) >> 0) << 10) | (((~data[126] & 0x3f) >> 0) << 4) | (((~data[127] & 0x0f) >> 0) << 0)
    osc2_wave = Math.floor(osc2_wave / 32)
    phat.push(osc2_wave)
    //42.
    osc2_level = (((~data[128] & 0x03) >> 0) << 10) | (((~data[129] & 0x3f) >> 0) << 4) | (((~data[130] & 0x0f) >> 0) << 0)
    osc2_level = Math.floor(osc2_level / 32)
    phat.push(osc2_level)
    //43.
    osc2_freq = (((~data[131] & 0x03) >> 0) << 10) | (((~data[132] & 0x3f) >> 0) << 4) | (((~data[133] & 0x0f) >> 0) << 0)
    osc2_freq = Math.floor(osc2_freq / 32)
    phat.push(osc2_freq)
    //44.
    flt_cutoff = (((~data[134] & 0x03) >> 0) << 10) | (((~data[135] & 0x3f) >> 0) << 4) | (((~data[136] & 0x0f) >> 0) << 0)
    flt_cutoff = Math.floor(flt_cutoff / 32)
    phat.push(flt_cutoff)
    //45.
    flt_reso = (((~data[137] & 0x03) >> 0) << 10) | (((~data[138] & 0x3f) >> 0) << 4) | (((~data[139] & 0x0f) >> 0) << 0)
    flt_reso = Math.floor(flt_reso / 32)
    phat.push(flt_reso)
    //46.
    flt_kb = (((~data[140] & 0x03) >> 0) << 10) | (((~data[141] & 0x3f) >> 0) << 4) | (((~data[142] & 0x0f) >> 0) << 0)
    flt_kb = Math.floor(flt_kb / 32)
    phat.push(flt_kb)
    //47.
    flt_eg = (((~data[143] & 0x03) >> 0) << 10) | (((~data[144] & 0x3f) >> 0) << 4) | (((~data[145] & 0x0f) >> 0) << 0)
    flt_eg = Math.floor(flt_eg / 32)
    phat.push(flt_eg)
    //48.
    flt_ol = (((~data[146] & 0x03) >> 0) << 10) | (((~data[147] & 0x3f) >> 0) << 4) | (((~data[148] & 0x0f) >> 0) << 0)
    flt_ol = Math.floor(flt_ol / 32)
    phat.push(flt_ol)
    //49.
    mod_amount = (((~data[158] & 0x03) >> 0) << 10) | (((~data[159] & 0x3f) >> 0) << 4) | (((~data[160] & 0x0f) >> 0) << 0)
    mod_amount = Math.floor(mod_amount / 32)
    phat.push(mod_amount)
    //50.arp_clk_div 
    phat.push((((data[186] & 0x1f) >> 0) << 0))
    //51.arp_gate_len 
    phat.push((((data[188] & 0x0c) >> 2) << 0))
    //52.glide_mode 
    phat.push((((data[189] & 0x01) >> 0) << 0))
    //53.lfo_kb_trig 
    phat.push((((data[189] & 0x06) >> 1) << 0))
    //54.tun_scale 
    phat.push((((data[190] & 0x03) >> 0) << 4) | (((data[191] & 0x3c) >> 2) << 0))
    //55.arp_on
    arp_on = (data[81] % 2  == 0) ? 0 : 1;
    phat.push(arp_on)
    phat.forEach(function (item, index) {
        //post(index + '->' + item)
        outlet(index, item)
    });
}