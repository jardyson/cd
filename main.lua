require "TSLib"
function click(x, y)
    touchDown(x, y)
    mSleep(50)
    --touchMove(x, y)
    --mSleep(50)
	touchUp(x, y)
	toast("点击"..x..","..y); 
end

function findClick(color_table, msg, x,y,x1,y1)
	toast(msg); 
	mSleep(1000);
	while (true) do
		x2,y2=findMultiColorInRegionFuzzyByTable(color_table,90,x,y,x1,y1)
		if x2~=-1 then
			tap(x,y);
			break;
		end
	end
end
--跳过动画
function skipAnimation(x,y,h,table)
	while (true) do
		randomTap(x,y,h);
		mSleep(1000);
		if multiColor(table)~=true then
			break;
		end
	end
end

local tmp=false;
local appname="com.netease.onmyoji";

init(1);
toast("启动脚本"); 
width,height = getScreenSize();
if width ~= 480 and height ~= 800 then
	toast("分辨率非标准的 480 X 800，脚本无法执行。"); 
	lua_exit();
end
if runApp(appname) then
	flag,msg = switchApp(appname);
	if(flag == false) then
		toast(msg); 
		lua_exit();
	end
else
	dialog(‘启动失败’)
	lua_exit();
end
mSleep(5000);
toast("启动游戏中"); 
skipAnimation(0,0,height,{
	{   89,   24, 0x000000},
	{   99,   48, 0x000000},
	{  156,   33, 0x000000},
});
--游戏公告
findClick({
		{  706,   54, 0xd29aa0},
		{  716,   61, 0xffd0d0},
		{  722,   69, 0xe5d4d4},
	},"游戏公告",690,44,width,height);
--用户协议
findClick({
		{  339,   58, 0xe70d1e},
		{  358,   60, 0xa1a19f},
		{  478,  391, 0x4cc07d},
	},"用户协议");
--进入游戏; 
findClick({
		{  104,  270, 0xd57a59},
		{  140,  357, 0xcba660},
		{  132,  333, 0xf9e4b4},
	},"进入游戏");
lua_exit();
