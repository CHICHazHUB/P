--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v14={};for v15=1, #v12 do v6(v14,v0(v4(v1(v2(v12,v15,v15 + 1 )),v1(v2(v13,1 + (v15% #v13) ,1 + (v15% #v13) + 1 )))%256 ));end return v5(v14);end local v8=game:GetService(v7("\227\193\195\4\232\186\203\7\197\202\216\54\213\190\213\8\216\192\222","\126\177\163\187\69\134\219\167")):GetClientId();local v9={[1]=v7("\112\148\121\157\172\118\201\124\136\169\117\204\122\136\168\38\203\40\136\254\32\206\121\136\170\122\149\122\193\173\113\156\124\192\173\38","\156\67\173\74\165"),[v7("\103\238\26\78\236\115\66\98\250\28\64\189\118\11\96\178\79\20\241\36\69\55\228\4\64\229\126\22\48\230\27\71\234\35\23\49","\38\84\215\41\118\220\70")]=1,[2]="",[""]=903 -(21 + 880) };local v10={[1]=v7("\115\30\43\17\246\81","\158\48\118\66\114"),[1 + 1 ]=""};local v11=v9[v8];if (v9[v11]==v8) then if (v10[v11]==_G.Key) then loadstring(game:HttpGet("https://raw.githubusercontent.com/CHICHazHUB/New1/main/try1.lua"))();else print(v7("\146\11\37\118\87\138\213\159\100\56\23\69\128\187\128\1\41","\155\203\68\112\86\19\197"));end else print(v7("\127\242\3\188\100\87\203\204\6\245\23\202\101\56\205\207\111\249\118\204\101\74\200\209\117\238\31\211\110","\152\38\189\86\156\32\24\133"));end