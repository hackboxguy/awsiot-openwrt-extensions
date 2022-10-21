m = Map("awsiot-events", translate("AWS-IoT-Demo Event Settings"), translate("")) -- awsiot-demo is the config file in /etc/config
d = m:section(TypedSection, "info", "")  -- info is the section called info in awsiot-demo file
a = d:option(Value, "KEY_BTN_ON_topic", "Button ON Topic"); a.optional=false; a.rmempty = false;  -- endpoint is the option in the awsiot-demo file
b = d:option(Value, "KEY_BTN_ON_message", "Button ON Message"); b.optional=false; b.rmempty = false;  -- endpoint is the option in the awsiot-demo file
c = d:option(Value, "KEY_BTN_OFF_topic", "Button OFF Topic"); c.optional=false; c.rmempty = false;  -- endpoint is the option in the awsiot-demo file
e = d:option(Value, "KEY_BTN_OFF_message", "Button OFF Message"); e.optional=false; e.rmempty = false;  -- endpoint is the option in the awsiot-demo file

--b = d:option(Value, "clientid", "ClientID"); b.optional=false; b.rmempty = false; 
--c = d:option(Value, "topic", "Publish Topic"); c.optional=false; c.rmempty = false;
--e = d:option(Value, "interval", "Publish Inverval Sec"); e.optional=false; e.rmempty = false;
--f = d:option(Value, "count", "Publish Count"); f.optional=false; f.rmempty = false;
--h = d:option(Value, "message", "Publish Message"); h.optional=false; h.rmempty = false;
--i = d:option(Value, "subtopic", "Subscribe Topic"); i.optional=false; i.rmempty = false;
--j = d:option(Value, "subtopichandler", "Subscribe Topic Handler"); j.optional=false; j.rmempty = false;
--g = d:option(Value, "verbosity", "Server Logging Verbosity"); g.optional=false; g.rmempty = false;
return m
