#import "IMGUI/imgui.h"
#import "IMGUI/imgui_internal.h"
#import <UIKit/UIKit.h>

// ل ڤێرە ستایل و ڕەنگێ مینیۆیێ دیار دکەین
void SetYusufStyle() {
    ImGuiStyle& style = ImGui::GetStyle();
    style.WindowRounding = 10.0f;
    style.FrameRounding = 5.0f;
    
    // ڕەنگێ شین بۆ مینیۆیێ
    style.Colors[ImGuiCol_WindowBg] = ImVec4(0.06f, 0.06f, 0.10f, 0.94f);
    style.Colors[ImGuiCol_Header] = ImVec4(0.12f, 0.45f, 0.80f, 1.00f);
    style.Colors[ImGuiCol_Button] = ImVec4(0.12f, 0.45f, 0.80f, 0.60f);
    style.Colors[ImGuiCol_CheckMark] = ImVec4(1.0f, 1.0f, 1.0f, 1.0f);
}

// ئەڤە پشکا دروستکرنا مینیۆیێ یە
void DrawMenu() {
    SetYusufStyle();
    
    ImGui::SetNextWindowSize(ImVec2(400, 300), ImGuiCond_FirstUseEver);
    ImGui::Begin("YUSUF MOD MENU ✅", nullptr, ImGuiWindowFlags_NoCollapse);
    
    ImGui::TextColored(ImVec4(0.0f, 1.0f, 1.0f, 1.0f), "Welcome to Yusuf VIP Menu");
    ImGui::Separator();
    
    // دوگمەیێن هاکێ ل ڤێرە زێدە دکەین
    static bool wallhack = false;
    static bool aimbot = false;
    static float speed = 1.0f;

    ImGui::Checkbox("Enable Wallhack", &wallhack);
    ImGui::Checkbox("Enable Aimbot", &aimbot);
    
    ImGui::Separator();
    ImGui::SliderFloat("Game Speed", &speed, 1.0f, 10.0f);
    
    if (ImGui::Button("Close Menu")) {
        // فەرمانا داخستنێ ل ڤێرە دبیت
    }
    
    ImGui::End();
}
