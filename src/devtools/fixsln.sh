#!/bin/sh

Global=$(cat << 'EOF'
Global
    GlobalSection(SolutionConfigurationPlatforms) = preSolution
        Debug|Win32 = Debug|Win32
        Release|Win32 = Release|Win32
    EndGlobalSection
    GlobalSection(ProjectConfigurationPlatforms) = postSolution
        {17BCE59A-9037-EC8D-433E-F81339E2F1BA}.Debug|Win32.ActiveCfg = Debug|Win32
        {17BCE59A-9037-EC8D-433E-F81339E2F1BA}.Debug|Win32.Build.0 = Debug|Win32
        {17BCE59A-9037-EC8D-433E-F81339E2F1BA}.Release|Win32.ActiveCfg = Release|Win32
        {17BCE59A-9037-EC8D-433E-F81339E2F1BA}.Release|Win32.Build.0 = Release|Win32
        {BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Debug|Win32.ActiveCfg = Debug|Win32
        {BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Debug|Win32.Build.0 = Debug|Win32
        {BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Release|Win32.ActiveCfg = Release|Win32
        {BAB92FF0-D72A-D7E5-1988-74628D39B94F}.Release|Win32.Build.0 = Release|Win32
        {95D67225-8415-236F-9128-DCB171B7DEC6}.Debug|Win32.ActiveCfg = Debug|Win32
        {95D67225-8415-236F-9128-DCB171B7DEC6}.Debug|Win32.Build.0 = Debug|Win32
        {95D67225-8415-236F-9128-DCB171B7DEC6}.Release|Win32.ActiveCfg = Release|Win32
        {95D67225-8415-236F-9128-DCB171B7DEC6}.Release|Win32.Build.0 = Release|Win32
        {33B7DFDC-BECB-3678-1190-6C951E393EB3}.Debug|Win32.ActiveCfg = Debug|Win32
        {33B7DFDC-BECB-3678-1190-6C951E393EB3}.Debug|Win32.Build.0 = Debug|Win32
        {33B7DFDC-BECB-3678-1190-6C951E393EB3}.Release|Win32.ActiveCfg = Release|Win32
        {33B7DFDC-BECB-3678-1190-6C951E393EB3}.Release|Win32.Build.0 = Release|Win32
        {EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Debug|Win32.ActiveCfg = Debug|Win32
        {EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Debug|Win32.Build.0 = Debug|Win32
        {EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Release|Win32.ActiveCfg = Release|Win32
        {EC1C516D-E1D9-BC0A-F79D-E91E954ED8EC}.Release|Win32.Build.0 = Release|Win32
        {F69B3672-C5E8-CD1A-257F-253A25B5B939}.Debug|Win32.ActiveCfg = Debug|Win32
        {F69B3672-C5E8-CD1A-257F-253A25B5B939}.Debug|Win32.Build.0 = Debug|Win32
        {F69B3672-C5E8-CD1A-257F-253A25B5B939}.Release|Win32.ActiveCfg = Release|Win32
        {F69B3672-C5E8-CD1A-257F-253A25B5B939}.Release|Win32.Build.0 = Release|Win32
    EndGlobalSection
    GlobalSection(SolutionProperties) = preSolution
        HideSolutionNode = FALSE
    EndGlobalSection
EndGlobal
EOF
)
echo "$Global" >> "$1"
