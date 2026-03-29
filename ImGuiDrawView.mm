#import <Metal/Metal.h>
#import <MetalKit/MetalKit.h>
#import <Foundation/Foundation.h>
#import "IMGUI/imgui.h"
#import "IMGUI/imgui_impl_metal.h"

// مینیۆیا تایبەت یا یوسف
void drawMenu() {
    // ناڤێ مینیۆیێ
    ImGui::Begin("RA KURD . store");

    // نڤیسین و دیزاین
    ImGui::TextColored(ImVec4(1.0f, 0.84f, 0.0f, 1.0f), "Modded by: Yousif");
    ImGui::Separator();
    
    ImGui::Text("Thank You for using our Mod!");
    ImGui::TextColored(ImVec4(0.0f, 1.0f, 1.0f, 1.0f), "Telegram: @RAKURD");

    ImGui::Separator();
    
    // لێرە دشێی دوگمەیان زێدە بکەی پاشتر
    if (ImGui::Button("Close Menu")) {
        // فۆنکشنا داخستنێ
    }

    ImGui::End();
}
