if game.PlaceId ~= 3956818381 then game.Players.LocalPlayer:Kick("\83\99\114\105\112\116\32\110\227\111\32\115\117\112\111\114\116\97\32\101\115\115\101\32\106\111\103\111\44\32\97\112\101\110\97\115\32\78\105\110\106\97\32\76\101\103\101\110\100\115") return end
game:GetService("\83\116\97\114\116\101\114\71\117\105"):SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110",{Title="\78\105\110\106\97\32\76\101\103\101\110\100\115\32\72\85\100",Text="\67\97\114\114\101\103\97\110\100\111\46\46\46",Icon=""}) wait(2)
game:GetService("\83\116\97\114\116\101\114\71\117\105"):SetCore("\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110",{Title="\78\105\110\106\97\32\76\101\103\101\110\100\115(50%)",Text="\67\97\114\114\101\103\97\109\101\110\116\111\32\99\111\109\112\108\101\116\111",Icon=""})

local a=loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local b=a:MakeWindow({Name="\78\105\110\106\97\32\76\101\103\101\110\100\115\32\72\85\68",HidePremium=false,SaveConfig=true,ConfigFolder="\79\114\105\111\110\84\101\115\116"})

local c=function() return CFrame.new(Vector3.new(0,100,0)) end
_G.d=false _G.e=c() _G.f=false

local function g(h) end

spawn(function() while true do wait(0.1) if _G.d then end end end)
spawn(function() while true do wait(1) if _G.autoBuyNinjutsu then end end end)

local i=b:MakeTab({Name="\73\110\102",Icon="rbxassetid://4483345998",PremiumOnly=false})
i:AddParagraph("\68\97\116\97\32\100\101\32\99\114\105\97\231\227\111\32\100\111\32\83\99\114\105\112\116:","\51\48\47\48\53\47\50\48\50\52")
i:AddParagraph("\86\101\114\115\227\111:","\86\49\46\48")
i:AddParagraph("\73\100\97\100\101","\49\50\32\97\110\111\115")
i:AddParagraph("\65\109\105\103\111\115:","\74\111\115\233\32\65\114\116\104\117\114\32\77\105\103\117\101\108\32\68\97\118\105\32\101\116\99\46\46\46")
i:AddParagraph("\80\97\114\99\101\105\114\111\115:","\78\101\110\104\117\109")

i:AddSection({Name="\69\78\84\82\69\32\78\79\32\77\69\85\32\68\73\83\67\79\82\68\32\80\82\73\78\67\73\80\65\76"})
Tab:AddButton({Name="\76\105\110\107\32\100\111\32\68\105\115\99\111\114\100",Callback=function() setclipboard("https://discord.com/invite/aP39gMbY") a:MakeNotification({Name="\76\105\110\107\32\67\111\112\105\97\100\111",Content="\97\103\111\114\97\32\118\225\32\112\97\114\97\32\111\32\110\97\118\101\103\97\100\111\114\32\101\32\99\111\108\101",Image="rbxassetid://4483345998",Time=5}) end})

i:AddSection({Name="\69\78\84\82\69\32\78\79\32\77\69\85\32\68\73\83\67\79\82\68\32\83\69\67\85\78\68\193\82\73\79"})
Tab:AddButton({Name="\66\117\116\116\111\110!",Callback=function() setclipboard("https://discord.com/invite/8UkHWzxu") a:MakeNotification({Name="\76\105\110\107\32\99\111\112\105\97\100\111\33",Content="\97\103\111\114\97\32\118\97\105\32\112\97\114\97\32\111\32\110\97\118\101\103\97\100\111\114\32\101\32\99\111\108\101",Image="rbxassetid://4483345998",Time=5}) end})

local j=b:MakeTab({Name="\77\97\105\110",Icon="rbxassetid://4483345998",PremiumOnly=false})
j:AddSection({Name="\65\117\116\111\32\70\97\114\109\101"})
j:AddToggle({Name="\65\117\116\111\32\83\119\105\110\103",Default=false,Callback=function(k) _G.d=k if _G.d then print("\65\117\116\111\32\83\119\105\110\103\32\97\116\105\118\97\100\111") else print("\65\117\116\111\32\83\119\105\110\103\32\100\101\115\97\116\105\118\97\100\111") end end})
j:AddToggle({Name="\65\117\116\111\32\66\117\121\32\78\105\110\106\117\116\115\117",Default=false,Callback=function(k) _G.autoBuyNinjutsu=k if _G.autoBuyNinjutsu then print("\65\117\116\111\32\66\117\121\32\78\105\110\106\117\116\115\117\32\97\116\105\118\97\100\111") else print("\65\117\116\111\32\66\117\121\32\78\105\110\106\117\116\115\117\32\100\101\115\97\116\105\118\97\100\111") end end})

local l=b:MakeTab({Name="\84\101\108\101\112\111\114\116(\98\101\116\97)",Icon="rbxassetid://4483345998",PremiumOnly=false})
l:AddSection({Name="\66\121\112\97\115\115\32\116\101\108\101\112\111\114\116\101\32\105\108\104\97"})
l:AddDropdown({Name="\84\101\108\101\112\111\114\116",Default="Island",Options={"Inicio"},Callback=function(m) if m=="Inicio" then _G.e=c() end end})
l:AddButton({Name="\84\101\108\101\112\111\114\116\32\73\115\108\97\110\100",Callback=function() game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(_G.e) end})

local n=b:MakeTab({Name="\69\115\112",Icon="rbxassetid://4483345998",PremiumOnly=false})
n:AddSection({Name="\65\117\116\111\32\111\98\115\101\114\118\97\114\32\112\108\97\121\101\114"})
n:AddToggle({Name="\69\83\80\32\112\108\97\121\101\114",Default=false,Callback=function(k) _G.f=k if _G.f then for _,
