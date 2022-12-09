
local NotificationBindable = Instance.new("BindableFunction")
local Msgreq = function(Title,Text,Duration,Button1Text,Button2Text)
	game.StarterGui:SetCore("SendNotification", {
		Title = Title;
		Text = Text;
		Icon = "rbxthumb://type=Asset&id=7969699183&w=150&h=150";
		Duration = Duration;
		Button1 = Button1Text;
		Button2 = nil;
		Callback = NotificationBindable;
	})
end
 
Msgreq("Synapse X","Synapse X UI Deleted!",5,nil)
