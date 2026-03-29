#import "IMGUI/imgui.h"
#import "IMGUI/imgui_internal.h"

void SetYusufStyle() {
    ImGuiStyle& style = ImGui::GetStyle();
    style.WindowRounding = 8.0f;
    style.Colors[ImGuiCol_WindowBg] = ImVec4(0.06f, 0.06f, 0.10f, 0.94f);
    style.Colors[ImGuiCol_Header] = ImVec4(0.12f, 0.45f, 0.80f, 1.00f);
    style.Colors[ImGuiCol_Button] = ImVec4(0.12f, 0.45f, 0.80f, 0.50f);
    style.Colors[ImGuiCol_CheckMark] = ImVec4(0.12f, 0.45f, 0.80f, 1.00f);
}

void DrawMenu() {
    SetYusufStyle();
    ImGui::Begin("YUSUF MOD MENU", nullptr, ImGuiWindowFlags_NoCollapse);
    ImGui::TextColored(ImVec4(0.0f, 0.7f, 1.0f, 1.0f), "Welcome, Yusuf!");
    ImGui::Separator();
    
    static bool wallhack = false;
    static bool aimbot = false;
    ImGui::Checkbox("Enable Wallhack", &wallhack);
    ImGui::Checkbox("Enable Aimbot", &aimbot);
    
    ImGui::End();
}
