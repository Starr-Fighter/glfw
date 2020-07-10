project "GLFW"
    kind "StaticLib"
    language "C"
    
    targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    outputdir ("bin-int/" .. outputdir .. "/%{prj.name}")
    
    
