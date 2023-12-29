local Player = game:GetService("Players").LocalPlayer
local Leaderstats = Player:WaitForChild("leaderstats")
local Clicks = Leaderstats:FindFirstChild("Clicks")
local Holder = script.Parent.Holder
local ClicksLbl = Holder.ClicksLbl

while wait() do
	ClicksLbl.Text = Clicks.Value.." Clicks"
end
