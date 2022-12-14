m = Map("awsiot-demo", translate("AWS-IoT-Demo Service Settings"), translate("")) -- awsiot-demo is the config file in /etc/config
d = m:section(TypedSection, "info", "")  -- info is the section called info in awsiot-demo file
a = d:option(Value, "endpoint", "Endpoint"); a.optional=false; a.rmempty = false;  -- endpoint is the option in the awsiot-demo file
b = d:option(Value, "clientid", "ClientID"); b.optional=false; b.rmempty = false; 
c = d:option(Value, "topic", "Publish Topic"); c.optional=false; c.rmempty = false;
e = d:option(Value, "interval", "Publish Inverval Sec"); e.optional=false; e.rmempty = false;
f = d:option(Value, "count", "Publish Count"); f.optional=false; f.rmempty = false;
h = d:option(Value, "message", "Publish Message"); h.optional=false; h.rmempty = false;
i = d:option(Value, "subtopic", "Subscribe Topic"); i.optional=false; i.rmempty = true;
j = d:option(Value, "subtopichandler", "Subscribe Topic Handler"); j.optional=false; j.rmempty = true;
k = d:option(Value, "subthreshold", "Subscribe Threshold"); k.optional=false; k.rmempty = true;
l = d:option(Value, "subhysteresis", "Subscribe Hysteresis"); l.optional=false; l.rmempty = true;
g = d:option(Value, "verbosity", "Server Logging Verbosity"); g.optional=false; g.rmempty = false;
return m
