local bbr=function()return(function()
 local qwr = {
'general9',
'default2',
'default3',
'general12',
'general13',
'general15',
'general16',
'general30',
'general31',
'general33',
'general35',
'general36',
'general39',
'general40',
'general45',
'general47',
'general49',
'general51',
'general55',
}
local function b(c)local d=typeof(c)local e={}if(d=="table")then for c,d in next,c,nil do e[b(c)]=b(d)end;setmetatable(e,b(getmetatable(c)))else e=c end;return e end
svarsEnv.supportedMissions_Env = b(qwr)
end)()end;bbr()
