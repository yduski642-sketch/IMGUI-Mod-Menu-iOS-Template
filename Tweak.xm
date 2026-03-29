#import "Macros.h"

// --- ١. ل ڤێرێ ناڤێ خۆ و مینیۆیێ بگوهۆڕە ---
void setup() {
    
    // ناڤێ مینیۆیا تە
    [menu setTitle:@"Yusuf Mod Menu"];
    
    // ناڤێ گەشەپێدەری (خۆ)
    [menu addLabel:@"Owner: @Yusuf"];

    // دوگمەیێن هاکێ (Switches)
    [menu addSwitch:@"High Jump" description:@"Jump higher than others"];
    [menu addSwitch:@"Fast Run" description:@"Speed Hack"];
    [menu addSwitch:@"Wallhack" description:@"See through walls"];
    
    // لینکا تلگرامێ یان پەیجێ خۆ
    [menu addLabel:@"Join: t.me/YusufMod"];
}

// --- ٢. ل ڤێرێ ئۆفسێتێن (Offsets) یارییێ دانە ---
// ئەڤ بەشە ئەرکێ هاکێ جێبەجێ دکەت
void speed_hack() {
    // ئەڤە ئۆفسێتێ تە یێ نموونەیە
    patchOffset(ENCRYPTOFFSET("0x1002DB3C8"), ENCRYPTHEX("0xC0035FD6"));
}

// ئەگەر تە ڤیا هاکەکێ دی زێدە بکەی، ب ڤی شێوەی بنڤێسە:
/*
void god_mode() {
    patchOffset(ENCRYPTOFFSET("OFFSET_HERE"), ENCRYPTHEX("HEX_HERE"));
}
*/
