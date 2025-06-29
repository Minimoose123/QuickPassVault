; QuickPass Panel – FJ Callahan Horizontal Vault
#NoTrayIcon
#Persistent
#SingleInstance Force
SetTitleMatchMode, 2
Menu, Tray, Icon

Gui, Font, s12, Segoe UI Bold

; Row 1
Gui, Add, Text,, 🔐 Amazon
Gui, Add, Button, gCopyAmazon w120 h35, Copy
Gui, Add, Text,, 🔐 AOL
Gui, Add, Button, gCopyAOL w120 h35, Copy
Gui, Add, Text,, 💳 Capital One
Gui, Add, Button, gCopyCapitalOne w120 h35, Copy

; Row 2
Gui, Add, Text,, 🏦 Chase
Gui, Add, Button, gCopyChase w120 h35, Copy
Gui, Add, Text,, 💳 Discover
Gui, Add, Button, gCopyDiscover w120 h35, Copy
Gui, Add, Text,, 📧 Gmail
Gui, Add, Button, gCopyGmail w120 h35, Copy

; Row 3
Gui, Add, Text,, 🪟 Microsoft
Gui, Add, Button, gCopyMicrosoft w120 h35, Copy
Gui, Add, Text,, 🚗 Progressive
Gui, Add, Button, gCopyProgressive w120 h35, Copy
Gui, Add, Text,, 🏦 Regions
Gui, Add, Button, gCopyRegions w120 h35, Copy

; Row 4
Gui, Add, Text,, 🛒 Walmart
Gui, Add, Button, gCopyWalmart w120 h35, Copy
Gui, Add, Text,, ➕ Add Your Own
Gui, Add, Button, gCopyAddSpot w120 h35, Copy

Gui, Show,, 🔐 QuickPass Vault — FJ Callahan

return

^+p::Gui, Show

CopyAmazon:
Clipboard := "AmazonSecure123"
GoSub, ClearClipboard
Return

CopyAOL:
Clipboard := "AOLpass!"
GoSub, ClearClipboard
Return

CopyCapitalOne:
Clipboard := "CapitalOnePW$$"
GoSub, ClearClipboard
Return

CopyChase:
Clipboard := "ChaseVault789!"
GoSub, ClearClipboard
Return

CopyDiscover:
Clipboard := "D1sc0verPWD"
GoSub, ClearClipboard
Return

CopyGmail:
Clipboard := "Gmail2025Pass!"
GoSub, ClearClipboard
Return

CopyMicrosoft:
Clipboard := "M1cro$0ftLogin!"
GoSub, ClearClipboard
Return

CopyProgressive:
Clipboard := "ProgressiveAutoPass!"
GoSub, ClearClipboard
Return

CopyRegions:
Clipboard := "RegionsBankKey88"
GoSub, ClearClipboard
Return

CopyWalmart:
Clipboard := "WalmartPW**2025"
GoSub, ClearClipboard
Return

CopyAddSpot:
Clipboard := "YourNextPassGoesHere"
GoSub, ClearClipboard
Return

ClearClipboard:
SetTimer, Wipe, -10000
Return

Wipe:
Clipboard :=
Return

GuiClose:
ExitApp
