local Library = {{}}

local function buildUI()

local G2L = {};

-- StarterGui.UI_Library
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[UI_Library]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.UI_Library.Canvas
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Canvas]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 491, 0, 324);
G2L["3"]["Position"] = UDim2.new(0.49902, 0, 0.45735, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Normal_theme]];
G2L["3"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0, 478, 0, 35);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.08504, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[UItopbar]];
G2L["4"]["BackgroundTransparency"] = 0.08;


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.uititle
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 167, 0, 22);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[1mpactfuls Scripts]];
G2L["5"]["Name"] = [[uititle]];
G2L["5"]["Position"] = UDim2.new(0.41213, 0, 0.12857, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.uititle.welcomelabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 130, 0, 26);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[welcomelabel]];
G2L["6"]["Position"] = UDim2.new(-0.92403, 0, 0.18182, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.uititle.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIicon
G2L["8"] = Instance.new("ImageLabel", G2L["4"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["Image"] = [[rbxassetid://96112932578672]];
G2L["8"]["Size"] = UDim2.new(0, 27, 0, 22);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[UIicon]];
G2L["8"]["Position"] = UDim2.new(0.41213, 0, 0.18095, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIicon.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0.1, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIicon.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["Thickness"] = 2;


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.CloseUI
G2L["b"] = Instance.new("TextButton", G2L["4"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 23;
G2L["b"]["TextColor3"] = Color3.fromRGB(211, 27, 13);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(211, 27, 13);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 26, 0, 20);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[X]];
G2L["b"]["Name"] = [[CloseUI]];
G2L["b"]["Position"] = UDim2.new(0.91423, 0, 0.22381, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.CloseUI.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0.06, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIScale
G2L["d"] = Instance.new("UIScale", G2L["4"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.user
G2L["e"] = Instance.new("ImageLabel", G2L["4"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["Image"] = [[rbxassetid://16884178261]];
G2L["e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["e"]["Size"] = UDim2.new(0, 23, 0, 22);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["ImageRectOffset"] = Vector2.new(380, 152);
G2L["e"]["Name"] = [[user]];
G2L["e"]["Position"] = UDim2.new(0.03556, 0, 0.24, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UICorner
G2L["f"] = Instance.new("UICorner", G2L["4"]);
G2L["f"]["CornerRadius"] = UDim.new(0.08, 8);


-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["4"]);
G2L["10"]["Thickness"] = 2;
G2L["10"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.UI_Library.Canvas.Normal_theme.UIScale
G2L["11"] = Instance.new("UIScale", G2L["3"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.UICorner
G2L["12"] = Instance.new("UICorner", G2L["3"]);
G2L["12"]["CornerRadius"] = UDim.new(0.02, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons
G2L["13"] = Instance.new("Frame", G2L["3"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["13"]["Size"] = UDim2.new(0, 116, 0, 259);
G2L["13"]["Position"] = UDim2.new(0.01182, 0, 0.16777, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[TabButtons]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(62, 0, 0))};


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.UICorner
G2L["15"] = Instance.new("UICorner", G2L["13"]);
G2L["15"]["CornerRadius"] = UDim.new(0.1, 9);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab
G2L["16"] = Instance.new("ScrollingFrame", G2L["13"]);
G2L["16"]["Active"] = true;
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["CanvasSize"] = UDim2.new(0, 0, 0, 500);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Name"] = [[Scrollbtntab]];
G2L["16"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["16"]["Size"] = UDim2.new(0, 121, 0, 257);
G2L["16"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Position"] = UDim2.new(-0.0431, 0, -0.00245, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ScrollBarThickness"] = 5;
G2L["16"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp
G2L["17"] = Instance.new("Folder", G2L["16"]);
G2L["17"]["Name"] = [[tab_temp]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn
G2L["18"] = Instance.new("TextButton", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(209, 0, 4);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["MaxVisibleGraphemes"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 107, 0, 26);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[]];
G2L["18"]["Name"] = [[Tabbtn]];
G2L["18"]["Position"] = UDim2.new(-0.00644, 0, 0.01734, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame
G2L["1a"] = Instance.new("Frame", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Position"] = UDim2.new(-0.00272, 0, 0, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["18"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Home Tab]];
G2L["1c"]["Position"] = UDim2.new(0.6028, 0, 0.5, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons
G2L["1d"] = Instance.new("Folder", G2L["18"]);
G2L["1d"]["Name"] = [[icons]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.home_on
G2L["1e"] = Instance.new("ImageLabel", G2L["1d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://16884178261]];
G2L["1e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["1e"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["ImageRectOffset"] = Vector2.new(76, 266);
G2L["1e"]["Name"] = [[home_on]];
G2L["1e"]["Position"] = UDim2.new(0.1028, 0, 0.07692, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.scopeOn
G2L["1f"] = Instance.new("ImageLabel", G2L["1d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["Image"] = [[rbxassetid://16167590639]];
G2L["1f"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["1f"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["1f"]["Visible"] = false;
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["ImageRectOffset"] = Vector2.new(442, 152);
G2L["1f"]["Name"] = [[scopeOn]];
G2L["1f"]["Position"] = UDim2.new(0.08411, 0, 0, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.public
G2L["20"] = Instance.new("ImageLabel", G2L["1d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20"]["Image"] = [[rbxassetid://16884178261]];
G2L["20"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["20"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["20"]["Visible"] = false;
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["ImageRectOffset"] = Vector2.new(152, 342);
G2L["20"]["Name"] = [[public]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.more
G2L["21"] = Instance.new("ImageLabel", G2L["1d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["Image"] = [[rbxassetid://16884178261]];
G2L["21"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["21"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["21"]["Visible"] = false;
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["ImageRectOffset"] = Vector2.new(152, 342);
G2L["21"]["Name"] = [[more]];
G2L["21"]["Position"] = UDim2.new(0, 0, 0.09091, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["17"]);
G2L["22"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["22"]["Padding"] = UDim.new(0, 8);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabButtons.Scrollbtntab.tab_temp.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["17"]);
G2L["23"]["PaddingTop"] = UDim.new(0, 5);
G2L["23"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.UI_Library.Canvas.Normal_theme.OutlineMain
G2L["24"] = Instance.new("Frame", G2L["3"]);
G2L["24"]["ZIndex"] = 0;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 491, 0, 324);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[OutlineMain]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.OutlineMain.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0.02, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.OutlineMain.UIStroke
G2L["26"] = Instance.new("UIStroke", G2L["24"]);
G2L["26"]["Thickness"] = 2;
G2L["26"]["Color"] = Color3.fromRGB(210, 43, 4);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder
G2L["27"] = Instance.new("Frame", G2L["3"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0, 354, 0, 259);
G2L["27"]["Position"] = UDim2.new(0.26477, 0, 0.16667, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[TabsHolder]];
G2L["27"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container
G2L["28"] = Instance.new("Folder", G2L["27"]);
G2L["28"]["Name"] = [[Container]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2
G2L["29"] = Instance.new("Frame", G2L["28"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Container 2]];
G2L["29"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll
G2L["2a"] = Instance.new("ScrollingFrame", G2L["29"]);
G2L["2a"]["Active"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Name"] = [[scroll]];
G2L["2a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1.03454, 0);
G2L["2a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0, 0, -0.03454, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ScrollBarThickness"] = 5;
G2L["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Button
G2L["2b"] = Instance.new("TextButton", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["TextSize"] = 15;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(209, 0, 4);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[ Button]];
G2L["2b"]["Name"] = [[Button]];
G2L["2b"]["Position"] = UDim2.new(0.06215, 0, 0.01159, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Button.clickLeft
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["Image"] = [[rbxassetid://16884178577]];
G2L["2c"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["2c"]["Size"] = UDim2.new(0, 26, 0, 28);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["ImageRectOffset"] = Vector2.new(0, 152);
G2L["2c"]["Name"] = [[clickLeft]];
G2L["2c"]["Position"] = UDim2.new(0.89685, 0, 0.13158, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Button.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2b"]);
G2L["2d"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2a"]);
G2L["2e"]["Padding"] = UDim.new(0, 9);
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2a"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 9);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Section
G2L["30"] = Instance.new("TextLabel", G2L["2a"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(209, 0, 4);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[Section]];
G2L["30"]["Position"] = UDim2.new(0, 0, 0.23557, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Section.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle
G2L["32"] = Instance.new("TextButton", G2L["2a"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextSize"] = 15;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(209, 0, 4);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[ Button]];
G2L["32"]["Name"] = [[Toggle]];
G2L["32"]["Position"] = UDim2.new(0.06215, 0, 0.01159, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element
G2L["34"] = Instance.new("ImageButton", G2L["32"]);
G2L["34"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["ImageTransparency"] = 0.3;
G2L["34"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["34"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["34"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["34"]["Size"] = UDim2.new(0, 55, 0, 24);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["Name"] = [[Element]];
G2L["34"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["34"]["Position"] = UDim2.new(1, 0, 0.5, 0);
-- Attributes
G2L["34"]:SetAttribute([[state]], false);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element.Knob
G2L["35"] = Instance.new("ImageLabel", G2L["34"]);
G2L["35"]["ZIndex"] = 2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["35"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["35"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["35"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["35"]["Name"] = [[Knob]];
G2L["35"]["Position"] = UDim2.new(1, -39, 0.5, 0);


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element.Fill
G2L["36"] = Instance.new("ImageLabel", G2L["34"]);
G2L["36"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["36"]["ScaleType"] = Enum.ScaleType.Slice;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["36"]["ImageColor3"] = Color3.fromRGB(177, 2, 5);
G2L["36"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["36"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["36"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["36"]["Name"] = [[Fill]];


-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.UI_Library.Canvas.loadingscreen
G2L["38"] = Instance.new("Frame", G2L["2"]);
G2L["38"]["Visible"] = false;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(0, 577, 0, 487);
G2L["38"]["Position"] = UDim2.new(0.51982, 0, 0.50363, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[loadingscreen]];
G2L["38"]["BackgroundTransparency"] = 0.2;


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["39"] = Instance.new("Frame", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["39"]);
G2L["3a"]["Thickness"] = 2;
G2L["3a"]["Color"] = Color3.fromRGB(213, 2, 30);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["39"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["3d"] = Instance.new("Frame", G2L["38"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(0, 207, 0, 165);
G2L["3d"]["Position"] = UDim2.new(0.20097, 0, 0.36744, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.ProfileImage
G2L["3f"] = Instance.new("ImageLabel", G2L["3d"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["3f"]["Size"] = UDim2.new(0, 117, 0, 115);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[ProfileImage]];
G2L["3f"]["Position"] = UDim2.new(0.21312, 0, 0.10708, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.ProfileImage.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["42"] = Instance.new("Frame", G2L["38"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Size"] = UDim2.new(0, 529, 0, 64);
G2L["42"]["Position"] = UDim2.new(0.01922, 0, 0.03484, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.welcome
G2L["43"] = Instance.new("TextLabel", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 24;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[welcome]];
G2L["43"]["Position"] = UDim2.new(0.08153, 0, 0.0838, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["45"] = Instance.new("UICorner", G2L["42"]);
G2L["45"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["46"] = Instance.new("TextLabel", G2L["42"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextSize"] = 20;
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["46"]["TextScaled"] = true;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Size"] = UDim2.new(0, 193, 0, 50);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[ 1mpactfuls Buisness Card loading screen]];
G2L["46"]["Position"] = UDim2.new(0.61289, 0, 0.1004, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["47"] = Instance.new("Frame", G2L["38"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Size"] = UDim2.new(0, 326, 0, 155);
G2L["47"]["Position"] = UDim2.new(0.39895, 0, 0.20591, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["47"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 24;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Owner:]];
G2L["49"]["Position"] = UDim2.new(0.03681, 0, 0.26452, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 24;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(210, 0, 4);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[1mpactfuls]];
G2L["4a"]["Position"] = UDim2.new(0.26074, 0, 0.26452, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["4b"] = Instance.new("TextLabel", G2L["47"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 30;
G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Buisness Card]];
G2L["4b"]["Position"] = UDim2.new(0.03681, 0, 0.00645, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["47"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 20;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 73, 0, 50);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Discord:]];
G2L["4c"]["Position"] = UDim2.new(0.03681, 0, 0.4129, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["4d"] = Instance.new("TextLabel", G2L["47"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 16;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(210, 0, 4);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[x_1mpactfuls.]];
G2L["4d"]["Position"] = UDim2.new(0.26074, 0, 0.4129, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["47"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 20;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 73, 0, 50);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Roblox:]];
G2L["4e"]["Position"] = UDim2.new(0.54294, 0, 0.4129, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["47"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 16;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(210, 0, 4);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 173, 0, 50);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[AgentV4MP]];
G2L["4f"]["Position"] = UDim2.new(0.73006, 0, 0.4129, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["50"] = Instance.new("TextLabel", G2L["47"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 16;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["TextScaled"] = true;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(210, 210, 210);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 303, 0, 56);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[1mpactfuls, UI dev, LUA scripter, Python Coder, Video Editing, GFX making, expertise.]];
G2L["50"]["Position"] = UDim2.new(0.03681, 0, 0.63871, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame
G2L["51"] = Instance.new("Frame", G2L["38"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Size"] = UDim2.new(0, 495, 0, 151);
G2L["51"]["Position"] = UDim2.new(0.04921, 0, 0.56612, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["RichText"] = true;
G2L["54"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Position"] = UDim2.new(0.30505, 0, 0.39735, 0);


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground
G2L["55"] = Instance.new("Frame", G2L["51"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Size"] = UDim2.new(0, 382, 0, 14);
G2L["55"]["Position"] = UDim2.new(0.12121, 0, 0.77483, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[LoadingBarBackground]];


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground.LoadingBarFill
G2L["56"] = Instance.new("Frame", G2L["55"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["56"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["56"]["Position"] = UDim2.new(0, 0, -0.03968, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[LoadingBarFill]];


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground.LoadingBarFill.UIGradient
G2L["57"] = Instance.new("UIGradient", G2L["56"]);
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(18, 0, 2)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 0, 0))};


-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.UI_Library.Canvas.loadingscreen.UICorner
G2L["59"] = Instance.new("UICorner", G2L["38"]);
G2L["59"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.LocalScript
G2L["5a"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.UI_Library.Canvas.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.UI_Library.Canvas.Black_Night
G2L["5c"] = Instance.new("Frame", G2L["2"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 12);
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(0, 491, 0, 324);
G2L["5c"]["Position"] = UDim2.new(0.49902, 0, 0.45735, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[Black_Night]];
G2L["5c"]["BackgroundTransparency"] = 0.1;


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar
G2L["5d"] = Instance.new("Frame", G2L["5c"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5d"]["Size"] = UDim2.new(0, 478, 0, 35);
G2L["5d"]["Position"] = UDim2.new(0.5, 0, 0.08504, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[UItopbar]];
G2L["5d"]["BackgroundTransparency"] = 0.08;


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.uititle
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0, 167, 0, 22);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[1mpactfuls Scripts]];
G2L["5e"]["Name"] = [[uititle]];
G2L["5e"]["Position"] = UDim2.new(0.41213, 0, 0.12857, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.uititle.welcomelabel
G2L["5f"] = Instance.new("TextLabel", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0, 130, 0, 26);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[welcomelabel]];
G2L["5f"]["Position"] = UDim2.new(-0.92403, 0, 0.18182, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.uititle.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIicon
G2L["61"] = Instance.new("ImageLabel", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["61"]["Image"] = [[rbxassetid://96112932578672]];
G2L["61"]["Size"] = UDim2.new(0, 27, 0, 22);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[UIicon]];
G2L["61"]["Position"] = UDim2.new(0.41213, 0, 0.18095, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIicon.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0.1, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIicon.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Thickness"] = 2;


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.CloseUI
G2L["64"] = Instance.new("TextButton", G2L["5d"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 23;
G2L["64"]["TextColor3"] = Color3.fromRGB(211, 27, 13);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(211, 27, 13);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 26, 0, 20);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[X]];
G2L["64"]["Name"] = [[CloseUI]];
G2L["64"]["Position"] = UDim2.new(0.91423, 0, 0.22381, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.CloseUI.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);
G2L["65"]["CornerRadius"] = UDim.new(0.06, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIScale
G2L["66"] = Instance.new("UIScale", G2L["5d"]);



-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.user
G2L["67"] = Instance.new("ImageLabel", G2L["5d"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["67"]["Image"] = [[rbxassetid://16884178261]];
G2L["67"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["67"]["Size"] = UDim2.new(0, 23, 0, 22);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["ImageRectOffset"] = Vector2.new(380, 152);
G2L["67"]["Name"] = [[user]];
G2L["67"]["Position"] = UDim2.new(0.03556, 0, 0.24, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UICorner
G2L["68"] = Instance.new("UICorner", G2L["5d"]);
G2L["68"]["CornerRadius"] = UDim.new(0.08, 8);


-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["5d"]);
G2L["69"]["Thickness"] = 2;
G2L["69"]["Color"] = Color3.fromRGB(40, 40, 40);


-- StarterGui.UI_Library.Canvas.Black_Night.UIScale
G2L["6a"] = Instance.new("UIScale", G2L["5c"]);



-- StarterGui.UI_Library.Canvas.Black_Night.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["5c"]);
G2L["6b"]["CornerRadius"] = UDim.new(0.02, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons
G2L["6c"] = Instance.new("Frame", G2L["5c"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["6c"]["Size"] = UDim2.new(0, 116, 0, 259);
G2L["6c"]["Position"] = UDim2.new(0.01182, 0, 0.16777, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[TabButtons]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.UIGradient
G2L["6d"] = Instance.new("UIGradient", G2L["6c"]);
G2L["6d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(62, 0, 0))};


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6c"]);
G2L["6e"]["CornerRadius"] = UDim.new(0.1, 9);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab
G2L["6f"] = Instance.new("ScrollingFrame", G2L["6c"]);
G2L["6f"]["Active"] = true;
G2L["6f"]["ZIndex"] = 2;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["CanvasSize"] = UDim2.new(0, 0, 0, 500);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Name"] = [[Scrollbtntab]];
G2L["6f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["6f"]["Size"] = UDim2.new(0, 121, 0, 257);
G2L["6f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(-0.0431, 0, -0.00245, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["ScrollBarThickness"] = 5;
G2L["6f"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp
G2L["70"] = Instance.new("Folder", G2L["6f"]);
G2L["70"]["Name"] = [[tab_temp]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn
G2L["71"] = Instance.new("TextButton", G2L["70"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["MaxVisibleGraphemes"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 107, 0, 26);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[]];
G2L["71"]["Name"] = [[Tabbtn]];
G2L["71"]["Position"] = UDim2.new(-0.00644, 0, 0.01734, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame
G2L["73"] = Instance.new("Frame", G2L["71"]);
G2L["73"]["ZIndex"] = 5;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(254, 254, 254);
G2L["73"]["Size"] = UDim2.new(0.97865, 0, 1, 0);
G2L["73"]["Position"] = UDim2.new(0.02135, 0, 0, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);
G2L["74"]["CornerRadius"] = UDim.new(0.08, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.Frame.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Color"] = Color3.fromRGB(43, 43, 43);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["71"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Home Tab]];
G2L["76"]["Position"] = UDim2.new(0.1028, 0, 0, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons
G2L["77"] = Instance.new("Folder", G2L["71"]);
G2L["77"]["Name"] = [[icons]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.home_on
G2L["78"] = Instance.new("ImageLabel", G2L["77"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["Image"] = [[rbxassetid://16884178261]];
G2L["78"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["78"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["ImageRectOffset"] = Vector2.new(76, 266);
G2L["78"]["Name"] = [[home_on]];
G2L["78"]["Position"] = UDim2.new(0.1028, 0, 0.07692, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.scopeOn
G2L["79"] = Instance.new("ImageLabel", G2L["77"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["79"]["Image"] = [[rbxassetid://16167590639]];
G2L["79"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["79"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["79"]["Visible"] = false;
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["ImageRectOffset"] = Vector2.new(442, 152);
G2L["79"]["Name"] = [[scopeOn]];
G2L["79"]["Position"] = UDim2.new(0.08411, 0, 0, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.public
G2L["7a"] = Instance.new("ImageLabel", G2L["77"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7a"]["Image"] = [[rbxassetid://16884178261]];
G2L["7a"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["7a"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["7a"]["Visible"] = false;
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["ImageRectOffset"] = Vector2.new(152, 342);
G2L["7a"]["Name"] = [[public]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.Tabbtn.icons.more
G2L["7b"] = Instance.new("ImageLabel", G2L["77"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7b"]["Image"] = [[rbxassetid://16884178261]];
G2L["7b"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["7b"]["Size"] = UDim2.new(0, 29, 0, 22);
G2L["7b"]["Visible"] = false;
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["ImageRectOffset"] = Vector2.new(152, 342);
G2L["7b"]["Name"] = [[more]];
G2L["7b"]["Position"] = UDim2.new(0, 0, 0.09091, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.UIListLayout
G2L["7c"] = Instance.new("UIListLayout", G2L["70"]);
G2L["7c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7c"]["Padding"] = UDim.new(0, 8);
G2L["7c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UI_Library.Canvas.Black_Night.TabButtons.Scrollbtntab.tab_temp.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["70"]);
G2L["7d"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.OutlineMain
G2L["7e"] = Instance.new("Frame", G2L["5c"]);
G2L["7e"]["ZIndex"] = 0;
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["Size"] = UDim2.new(0, 491, 0, 324);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[OutlineMain]];
G2L["7e"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.OutlineMain.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0.02, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.OutlineMain.UIStroke
G2L["80"] = Instance.new("UIStroke", G2L["7e"]);
G2L["80"]["Thickness"] = 2;
G2L["80"]["Color"] = Color3.fromRGB(18, 18, 18);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder
G2L["81"] = Instance.new("Frame", G2L["5c"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0, 354, 0, 259);
G2L["81"]["Position"] = UDim2.new(0.26477, 0, 0.16667, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[TabsHolder]];
G2L["81"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container
G2L["82"] = Instance.new("Folder", G2L["81"]);
G2L["82"]["Name"] = [[Container]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2
G2L["83"] = Instance.new("Frame", G2L["82"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Container 2]];
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll
G2L["84"] = Instance.new("ScrollingFrame", G2L["83"]);
G2L["84"]["Active"] = true;
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Name"] = [[scroll]];
G2L["84"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["84"]["Size"] = UDim2.new(1, 0, 1.03454, 0);
G2L["84"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Position"] = UDim2.new(0, 0, -0.03454, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["ScrollBarThickness"] = 5;
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Button
G2L["85"] = Instance.new("TextButton", G2L["84"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["TextSize"] = 15;
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[ Button]];
G2L["85"]["Name"] = [[Button]];
G2L["85"]["Position"] = UDim2.new(0.06215, 0, 0.01159, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Button.clickLeft
G2L["86"] = Instance.new("ImageLabel", G2L["85"]);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["86"]["Image"] = [[rbxassetid://16884178577]];
G2L["86"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["86"]["Size"] = UDim2.new(0, 26, 0, 28);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["ImageRectOffset"] = Vector2.new(0, 152);
G2L["86"]["Name"] = [[clickLeft]];
G2L["86"]["Position"] = UDim2.new(0.89685, 0, 0.13158, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Button.UICorner
G2L["87"] = Instance.new("UICorner", G2L["85"]);
G2L["87"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.UIListLayout
G2L["88"] = Instance.new("UIListLayout", G2L["84"]);
G2L["88"]["Padding"] = UDim.new(0, 9);
G2L["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.UIPadding
G2L["89"] = Instance.new("UIPadding", G2L["84"]);
G2L["89"]["PaddingTop"] = UDim.new(0, 9);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Section
G2L["8a"] = Instance.new("TextLabel", G2L["84"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Name"] = [[Section]];
G2L["8a"]["Position"] = UDim2.new(0, 0, 0.23557, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Section.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle
G2L["8c"] = Instance.new("TextButton", G2L["84"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["TextSize"] = 15;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 340, 0, 35);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[ Button]];
G2L["8c"]["Name"] = [[Toggle]];
G2L["8c"]["Position"] = UDim2.new(0.06215, 0, 0.01159, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);
G2L["8d"]["CornerRadius"] = UDim.new(0.05, 5);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element
G2L["8e"] = Instance.new("ImageButton", G2L["8c"]);
G2L["8e"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["8e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["8e"]["ImageTransparency"] = 0.3;
G2L["8e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["8e"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["8e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["8e"]["Size"] = UDim2.new(0, 55, 0, 24);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Name"] = [[Element]];
G2L["8e"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["8e"]["Position"] = UDim2.new(1, 0, 0.5, 0);
-- Attributes
G2L["8e"]:SetAttribute([[state]], false);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element.Knob
G2L["8f"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["8f"]["ZIndex"] = 2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["8f"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["8f"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["8f"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["8f"]["Name"] = [[Knob]];
G2L["8f"]["Position"] = UDim2.new(1, -39, 0.5, 0);


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element.Fill
G2L["90"] = Instance.new("ImageLabel", G2L["8e"]);
G2L["90"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["90"]["ScaleType"] = Enum.ScaleType.Slice;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["90"]["ImageColor3"] = Color3.fromRGB(8, 8, 8);
G2L["90"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["90"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["90"]["Name"] = [[Fill]];


-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element.LocalScript
G2L["91"] = Instance.new("LocalScript", G2L["8e"]);



-- StarterGui.UI_Library.Canvas.Normal_theme.UItopbar.uititle.LocalScript
local function C_7()
local script = G2L["7"];
	local player = game.Players.LocalPlayer
	local label = script.Parent:WaitForChild("welcomelabel")
	
	-- Build parts
	local welcomeText = "Welcome, "
	local nameText = player.DisplayName
	local fullText = welcomeText .. nameText
	
	-- Use RichText
	label.RichText = true
	label.Text = ""
	
	-- Typing settings
	local delayTime = 0.05
	
	-- Typewriter effect function
	coroutine.wrap(function()
		for i = 1, #fullText do
			local typed = fullText:sub(1, i)
	
			local welcomePart = typed:sub(1, #welcomeText)
			local namePart = typed:sub(#welcomeText + 1)
	
			label.Text = `<font color="#FFFFFF">{welcomePart}</font><font color="#FF0000">{namePart}</font>`
	
			wait(delayTime)
		end
	end)()
end;
task.spawn(C_7);
-- StarterGui.UI_Library.Canvas.Normal_theme.TabsHolder.Container.Container 2.scroll.Toggle.Element.LocalScript
local function C_37()
local script = G2L["37"];
	local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
	
	local on1,on2,off1,off2 = ts:Create(script.Parent.Fill,ti,{ImageTransparency=0}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(1,-39,.5,0)}),ts:Create(script.Parent.Fill,ti,{ImageTransparency=1}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(0,-3,.5,0)})
	
	local state = script.Parent:GetAttribute("state")
	
	if state then
		on1:Play()
		on2:Play()
	else
		off1:Play()
		off2:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		state = script.Parent:GetAttribute("state")
		
		if state then
			script.Parent:SetAttribute("state",false)
			off1:Play()
			off2:Play()
		else
			script.Parent:SetAttribute("state",true)
			on1:Play()
			on2:Play()
		end
	end)
end;
task.spawn(C_37);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
local function C_3b()
local script = G2L["3b"];
	local frame = script.Parent:WaitForChild("Frame")
	local stroke = frame:FindFirstChildOfClass("UIStroke")
	
	if not stroke then
		warn("UIStroke not found in Frame!")
		return
	end
	
	-- Pulse and color shift between dark red and light red
	local darkRed = Color3.fromRGB(150, 0, 0)
	local lightRed = Color3.fromRGB(255, 80, 80)
	
	local TweenService = game:GetService("TweenService")
	
	while true do
		-- To light red
		local tweenToLight = TweenService:Create(stroke, TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
			Color = lightRed,
			Transparency = 0.2,
			Thickness = 3
		})
		tweenToLight:Play()
		tweenToLight.Completed:Wait()
	
		-- To dark red
		local tweenToDark = TweenService:Create(stroke, TweenInfo.new(0.8, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
			Color = darkRed,
			Transparency = 0.5,
			Thickness = 1.5
		})
		tweenToDark:Play()
		tweenToDark.Completed:Wait()
	end
	
end;
task.spawn(C_3b);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
local function C_41()
local script = G2L["41"];
	local Players = game:GetService("Players")
	
	-- Replace this with the username
	local targetUsername = "AgentV4MP"
	
	-- Get the ImageLabel
	local imageLabel = script.Parent:WaitForChild("ProfileImage")
	
	-- Get user ID from username
	local success, userId = pcall(function()
		return Players:GetUserIdFromNameAsync(targetUsername)
	end)
	
	-- If success, get thumbnail and apply
	if success then
		local thumbType = Enum.ThumbnailType.HeadShot
		local thumbSize = Enum.ThumbnailSize.Size420x420
	
		local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
		imageLabel.Image = content
	else
		warn("Could not find user: " .. targetUsername)
	end
	
	
end;
task.spawn(C_41);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
local function C_44()
local script = G2L["44"];
	local player = game.Players.LocalPlayer
	local label = script.Parent:WaitForChild("welcome")
	
	-- Build parts
	local welcomeText = "Welcome, "
	local nameText = player.DisplayName
	local fullText = welcomeText .. nameText
	
	-- Use RichText
	label.RichText = true
	label.Text = ""
	
	-- Typing settings
	local delayTime = 0.05
	
	-- Typewriter effect function
	coroutine.wrap(function()
		for i = 1, #fullText do
			local typed = fullText:sub(1, i)
	
			local welcomePart = typed:sub(1, #welcomeText)
			local namePart = typed:sub(#welcomeText + 1)
	
			label.Text = `<font color="#FFFFFF">{welcomePart}</font><font color="#FF0000">{namePart}</font>`
	
			wait(delayTime)
		end
	end)()
end;
task.spawn(C_44);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LocalScript
local function C_53()
local script = G2L["53"];
	local label = script.Parent:WaitForChild("TextLabel")
	local baseText = "Loading"
	
	while true do
		for i = 0, 3 do
			label.Text = baseText .. string.rep(".", i)
			wait(0.5)
		end
	end
	
end;
task.spawn(C_53);
-- StarterGui.UI_Library.Canvas.loadingscreen.Frame.LoadingBarBackground.LocalScript
local function C_58()
local script = G2L["58"];
	local TweenService = game:GetService("TweenService")
	
	local background = script.Parent
	local fill = background:WaitForChild("LoadingBarFill")
	
	-- Reset fill to 0% width using scale
	fill.Size = UDim2.new(0, 0, 1, 0)
	
	-- Tween fill to 100% width using scale over 15 seconds
	local tweenInfo = TweenInfo.new(
		15, -- duration
		Enum.EasingStyle.Sine,
		Enum.EasingDirection.Out
	)
	
	local goal = {
		Size = UDim2.new(1, 0, 1, 0) -- fill to full width
	}
	
	local tween = TweenService:Create(fill, tweenInfo, goal)
	tween:Play()
	
end;
task.spawn(C_58);
-- StarterGui.UI_Library.Canvas.LocalScript
local function C_5a()
local script = G2L["5a"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent:WaitForChild("loadingscreen")
	
	frame.Visible = true
	frame.AnchorPoint = Vector2.new(0.5, 0.5)
	frame.BackgroundTransparency = 1
	
	-- Fade in
	local fadeIn = TweenService:Create(frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
		BackgroundTransparency = 0
	})
	
	fadeIn:Play()
	fadeIn.Completed:Wait()
	
	-- Wait for 5 seconds
	task.wait(15)
	
	-- Fade out
	local fadeOut = TweenService:Create(frame, TweenInfo.new(0.4, Enum.EasingStyle.Sine, Enum.EasingDirection.In), {
		BackgroundTransparency = 1
	})
	
	fadeOut:Play()
	fadeOut.Completed:Wait()
	
	-- Hide frame
	frame.Visible = false
	
end;
task.spawn(C_5a);
-- StarterGui.UI_Library.Canvas.LocalScript
local function C_5b()
local script = G2L["5b"];
	local TweenService = game:GetService("TweenService")
	local frame = script.Parent:WaitForChild("Main")
	-- Initial invisible state
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	-- Wait for 5 seconds
	task.wait(18)
	
	-- Make visible and fade in
	frame.Visible = true
	
	local fadeIn = TweenService:Create(frame, TweenInfo.new(0.5, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {
		BackgroundTransparency = 0
	})
	
	fadeIn:Play()
	
end;
task.spawn(C_5b);
-- StarterGui.UI_Library.Canvas.Black_Night.UItopbar.uititle.LocalScript
local function C_60()
local script = G2L["60"];
	local player = game.Players.LocalPlayer
	local label = script.Parent:WaitForChild("welcomelabel")
	
	-- Build parts
	local welcomeText = "Welcome, "
	local nameText = player.DisplayName
	local fullText = welcomeText .. nameText
	
	-- Use RichText
	label.RichText = true
	label.Text = ""
	
	-- Typing settings
	local delayTime = 0.05
	
	-- Typewriter effect function
	coroutine.wrap(function()
		for i = 1, #fullText do
			local typed = fullText:sub(1, i)
	
			local welcomePart = typed:sub(1, #welcomeText)
			local namePart = typed:sub(#welcomeText + 1)
	
			label.Text = `<font color="#FFFFFF">{welcomePart}</font><font color="#FF0000">{namePart}</font>`
	
			wait(delayTime)
		end
	end)()
end;
task.spawn(C_60);
-- StarterGui.UI_Library.Canvas.Black_Night.TabsHolder.Container.Container 2.scroll.Toggle.Element.LocalScript
local function C_91()
local script = G2L["91"];
	local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
	
	local on1,on2,off1,off2 = ts:Create(script.Parent.Fill,ti,{ImageTransparency=0}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(1,-39,.5,0)}),ts:Create(script.Parent.Fill,ti,{ImageTransparency=1}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(0,-3,.5,0)})
	
	local state = script.Parent:GetAttribute("state")
	
	if state then
		on1:Play()
		on2:Play()
	else
		off1:Play()
		off2:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		state = script.Parent:GetAttribute("state")
		
		if state then
			script.Parent:SetAttribute("state",false)
			off1:Play()
			off2:Play()
		else
			script.Parent:SetAttribute("state",true)
			on1:Play()
			on2:Play()
		end
	end)
end;
task.spawn(C_91);

return G2L["1"], require;

end

function Library:CreateWindow(title)
    buildUI()
    local API = {{}}

    function API:CreateButton(name, callback)
        -- hook your button here if you want to make them dynamic
    end

    return API
end

return Library
