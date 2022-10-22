m = Map("awsiot-events", translate("AWS-IoT-Demo Event Settings"), translate("")) -- awsiot-demo is the config file in /etc/config
a = m:section(TypedSection, "info", "")  -- info is the section called info in awsiot-demo file
b = a:option(Value, "KEY_BTN_ON_topic", "Built-In-Button ON Topic"); b.optional=false; b.rmempty = true;  -- endpoint is the option in the awsiot-demo file
c = a:option(Value, "KEY_BTN_ON_message", "Built-In-Button ON Message"); c.optional=false; c.rmempty = true;  -- endpoint is the option in the awsiot-demo file
d = a:option(Value, "KEY_BTN_OFF_topic", "Built-In-Button OFF Topic"); d.optional=false; d.rmempty = true;  -- endpoint is the option in the awsiot-demo file
e = a:option(Value, "KEY_BTN_OFF_message", "Built-In-Button OFF Message"); e.optional=false; e.rmempty = true;  -- endpoint is the option in the awsiot-demo file

f = a:option(Value, "KEY_MUTE_topic", "Key Event MUTE Topic"); f.optional=false; f.rmempty = true;  -- endpoint is the option in the awsiot-demo file
g = a:option(Value, "KEY_MUTE_message", "Key Event MUTE Message"); g.optional=false; g.rmempty = true;  -- endpoint is the option in the awsiot-demo file

h = a:option(Value, "KEY_VOLUMEUP_topic", "Key Event VOL-UP Topic"); h.optional=false; h.rmempty = true;  -- endpoint is the option in the awsiot-demo file
i = a:option(Value, "KEY_VOLUMEUP_message", "Key Event VOL-UP Message"); i.optional=false; i.rmempty = true;  -- endpoint is the option in the awsiot-demo file

j = a:option(Value, "KEY_VOLUMEDOWN_topic", "Key Event VOL-DOWN Topic"); j.optional=false; j.rmempty = true;  -- endpoint is the option in the awsiot-demo file
k = a:option(Value, "KEY_VOLUMEDOWN_message", "Key Event VOL-DOWN Message"); k.optional=false; k.rmempty = true;  -- endpoint is the option in the awsiot-demo file

l = a:option(Value, "KEY_PREVIOUSSONG_topic", "Key Event PREV-SONG Topic"); l.optional=false; l.rmempty = true;  -- endpoint is the option in the awsiot-demo file
n = a:option(Value, "KEY_PREVIOUSSONG_message", "Key Event PREV-SONG Message"); n.optional=false; n.rmempty = true;  -- endpoint is the option in the awsiot-demo file

o = a:option(Value, "KEY_NEXTSONG_topic", "Key Event NEXT-SONG Topic"); o.optional=false; o.rmempty = true;  -- endpoint is the option in the awsiot-demo file
p = a:option(Value, "KEY_NEXTSONG_message", "Key Event NEXT-SONG Message"); p.optional=false; p.rmempty = true;  -- endpoint is the option in the awsiot-demo file

q = a:option(Value, "KEY_PLAYPAUSE_topic", "Key Event PLAY-PAUSE Topic"); q.optional=false; q.rmempty = true;  -- endpoint is the option in the awsiot-demo file
r = a:option(Value, "KEY_PLAYPAUSE_message", "Key Event PLAY-PAUSE Message"); r.optional=false; r.rmempty = true;  -- endpoint is the option in the awsiot-demo file

--b = d:option(Value, "clientid", "ClientID"); b.optional=false; b.rmempty = false; 
--c = d:option(Value, "topic", "Publish Topic"); c.optional=false; c.rmempty = false;
--e = d:option(Value, "interval", "Publish Inverval Sec"); e.optional=false; e.rmempty = false;
--f = d:option(Value, "count", "Publish Count"); f.optional=false; f.rmempty = false;
--h = d:option(Value, "message", "Publish Message"); h.optional=false; h.rmempty = false;
--i = d:option(Value, "subtopic", "Subscribe Topic"); i.optional=false; i.rmempty = false;
--j = d:option(Value, "subtopichandler", "Subscribe Topic Handler"); j.optional=false; j.rmempty = false;
--g = d:option(Value, "verbosity", "Server Logging Verbosity"); g.optional=false; g.rmempty = false;
return m
