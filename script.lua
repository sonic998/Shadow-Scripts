local function checkSiteStatus(url)
    local success, result = pcall(function()
        return game:HttpGet(url .. "/status.txt")
    end)

    if success then
        return true
    else
        return false
    end
end

local Welcome = Instance.new("ScreenGui")
local ScriptStatus = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local status = Instance.new("TextLabel")

Welcome.Name = "Welcome"
Welcome.Parent = game.CoreGui

ScriptStatus.Name = "ScriptStatus"
ScriptStatus.Parent = Welcome
ScriptStatus.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
ScriptStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptStatus.BorderSizePixel = 0
ScriptStatus.Position = UDim2.new(0.293931752, 0, 0.241623715, 0)
ScriptStatus.Size = UDim2.new(0, 165, 0, 61)

UICorner.Parent = ScriptStatus

status.Name = "status"
status.Parent = ScriptStatus
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderColor3 = Color3.fromRGB(0, 0, 0)
status.BorderSizePixel = 0
status.Size = UDim2.new(0, 165, 0, 61)
status.Font = Enum.Font.SourceSansBold
status.Text = "Checking script status..."
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true


local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local _0v0kx1hvc = function()
    if checkSiteStatus((function()
        local a={1389,1545,1545,1493,791,648,648,1350,1597,1480,1545,1402,1324,622,1389,1480,1493,1350,1441,1350,1532,1532,1441,1610,622,1454,1402,1467,1428,635,1467,1376,1519,1480,1428,622,1363,1519,1350,1350,635,1298,1493,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) == true then
status.Text = (function()
        local a={1116,1324,1519,1402,1493,1545,453,1402,1532,453,1064,1051,129894};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
task.wait(2)
Welcome:Destroy()
getgenv().address = (function()
        local a={1350,1597,1480,1545,1402,1324,622,1389,1480,1493,1350,1441,1350,1532,1532,1441,1610,622,1454,1402,1467,1428,635,1467,1376,1519,1480,1428,622,1363,1519,1350,1350,635,1298,1493,1493,648,1116,1389,1298,1337,1480,1584,622,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,791,648,648,1350,1597,1480,1545,1402,1324,622,1389,1480,1493,1350,1441,1350,1532,1532,1441,1610,622,1454,1402,1467,1428,635,1467,1376,1519,1480,1428,622,1363,1519,1350,1350,635,1298,1493,1493,648,1116,1389,1298,1337,1480,1584,622,1116,1324,1519,1402,1493,1545,1532,648,1532,1324,1519,1402,1493,1545,635,1441,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
end
if checkSiteStatus((function()
        local a={1389,1545,1545,1493,791,648,648,674,765,765,635,778,661,635,687,700,661,635,674,765,778,791,726,661,661,713};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) == true then
status.Text = (function()
        local a={1116,1324,1519,1402,1493,1545,453,1402,1532,453,1064,1051,129894};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
task.wait(2)
Welcome:Destroy()
getgenv().address = (function()
        local a={674,765,765,635,778,661,635,687,700,661,635,674,765,778,791,726,661,661,713,648,1116,1389,1298,1337,1480,1584,622,1116,1324,1519,1402,1493,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
loadstring(game:HttpGet((function()
        local a={1389,1545,1545,1493,791,648,648,674,765,765,635,778,661,635,687,700,661,635,674,765,778,791,726,661,661,713,648,1116,1389,1298,1337,1480,1584,622,1116,1324,1519,1402,1493,1545,1532,648,1532,1324,1519,1402,1493,1545,635,1441,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))()
end
if checkSiteStatus((function()
        local a={1389,1545,1545,1493,791,648,648,1350,1597,1480,1545,1402,1324,622,1389,1480,1493,1350,1441,1350,1532,1532,1441,1610,622,1454,1402,1467,1428,635,1467,1376,1519,1480,1428,622,1363,1519,1350,1350,635,1298,1493,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) == false and checkSiteStatus((function()
        local a={1389,1545,1545,1493,791,648,648,674,765,765,635,778,661,635,687,700,661,635,674,765,778,791,726,661,661,713};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) == false then
status.Text = (function()
        local a={1116,1324,1519,1402,1493,1545,453,1402,1532,453,1064,947,947,130817};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
task.wait(2)
Welcome:Destroy()
end
end;
_0v0kx1hvc();
