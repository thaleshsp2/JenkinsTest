workspace "HelloWorld"
    configurations { "Debug", "Release"}

project "HelloWorld"
    localion "HelloWorld"
    kind "ConsoleApp"
    language "C++"
    targetdir "bin/%{cfg.buildcfg}"

    files { "HelloWorld/src/**.h", "HelloWorld/src/**.cpp" }

    filter "configurations:Debug"
        defines { "DEBUG" }
        symbols "On"

    filter "configurations:Release"
        defines { "DEBUG" }
        optimize "On"