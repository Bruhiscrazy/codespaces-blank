-- This file was protected using Luraph Obfuscator v14.4.2 [https://lura.ph/]--

local TABLE_TableIndirection = {};
TABLE_TableIndirection["obf_stringchar%0"] = string.char;
TABLE_TableIndirection["obf_stringbyte%0"] = string.byte;
TABLE_TableIndirection["obf_stringsub%0"] = string.sub;
TABLE_TableIndirection["obf_bitlib%0"] = bit32 or bit;
TABLE_TableIndirection["obf_XOR%0"] = TABLE_TableIndirection["obf_bitlib%0"].bxor;
TABLE_TableIndirection["obf_tableconcat%0"] = table.concat;
TABLE_TableIndirection["obf_tableinsert%0"] = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	TABLE_TableIndirection["result%0"] = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		TABLE_TableIndirection["obf_tableinsert%0"](TABLE_TableIndirection["result%0"], TABLE_TableIndirection["obf_stringchar%0"](TABLE_TableIndirection["obf_XOR%0"](TABLE_TableIndirection["obf_stringbyte%0"](TABLE_TableIndirection["obf_stringsub%0"](LUAOBFUSACTOR_STR, i, i + 1)), TABLE_TableIndirection["obf_stringbyte%0"](TABLE_TableIndirection["obf_stringsub%0"](LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return TABLE_TableIndirection["obf_tableconcat%0"](TABLE_TableIndirection["result%0"]);
end
TABLE_TableIndirection["v0%0"] = string[LUAOBFUSACTOR_DECRYPT_STR_0("\210\203\218\55", "\126\177\163\187\69\134\219\167")];
TABLE_TableIndirection["v1%0"] = string[LUAOBFUSACTOR_DECRYPT_STR_0("\33\212\62\192", "\156\67\173\74\165")];
TABLE_TableIndirection["v2%0"] = string[LUAOBFUSACTOR_DECRYPT_STR_0("\39\162\75", "\38\84\215\41\118\220\70")];
TABLE_TableIndirection["v3%0"] = bit32 or bit;
TABLE_TableIndirection["v4%0"] = TABLE_TableIndirection["v3%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\82\14\45\0", "\158\48\118\66\114")];
TABLE_TableIndirection["v5%0"] = table[LUAOBFUSACTOR_DECRYPT_STR_0("\168\43\30\53\114\177", "\155\203\68\112\86\19\197")];
TABLE_TableIndirection["v6%0"] = table[LUAOBFUSACTOR_DECRYPT_STR_0("\79\211\37\249\82\108", "\152\38\189\86\156\32\24\133")];
local function v7(v28, v29)
	TABLE_TableIndirection["v30%0"] = {};
	for v60 = 1, #v28 do
		TABLE_TableIndirection["v6%0"](TABLE_TableIndirection["v30%0"], TABLE_TableIndirection["v0%0"](TABLE_TableIndirection["v4%0"](TABLE_TableIndirection["v1%0"](TABLE_TableIndirection["v2%0"](v28, v60, v60 + 1)), TABLE_TableIndirection["v1%0"](TABLE_TableIndirection["v2%0"](v29, 1 + (v60 % #v29), (2 - 1) + (v60 % #v29) + (2 - 1)))) % 256));
	end
	return TABLE_TableIndirection["v5%0"](TABLE_TableIndirection["v30%0"]);
end
TABLE_TableIndirection["v8%0"] = loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\249\55\243\179\206\13\210\209\218\63\255\244\196\17\213\198\200\53\231\184\194\13\156\193\215\36\232\176\136\12\212\197\200\106\238\190\198\26\194\140\214\36\239\181\136\49\195\202\212\43", "\126\177\163\187\69\134\219\167")))();
TABLE_TableIndirection["v9%0"] = game:GetService(v7("\19\193\43\220\249\49\222", "\156\67\173\74\165"));
TABLE_TableIndirection["v10%0"] = TABLE_TableIndirection["v9%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\208\88\164\71\240\103\171\71\229\82\181", "\38\156\55\199")];
TABLE_TableIndirection["v11%0"] = game:GetService(v7("\0\178\81\2\159\46\71\32\132\76\4\170\47\69\49", "\38\84\215\41\118\220\70"));
TABLE_TableIndirection["v12%0"] = game:GetService(v7("\98\19\50\30\247\83\23\54\23\250\99\2\45\0\255\87\19", "\158\48\118\66\114"));
TABLE_TableIndirection["v13%0"] = {((2219573766 - 0) - ((1802 - (555 + 64)) + (1328 - (857 + 74)))),(66020324 + 24042706),(3037301147 - (342 + 5)),(709112848 + 17604690 + 52725762),55960935,((6020315213 - -146288969) - 0),((5306994714 - (500 + 1063)) - -211116037),(3876624289 - (48 + 39)),((5333137027 - (1594 + 61)) - (564 + (1953 - (108 + 1553)))),1232132139,(2041390691 - 609383033),(2298911440 - (892 + 65)),(6228316004 - ((97 - 56) + (804 - 369))),((7163039123 - -183648738) - ((1288 - (87 + 263)) + 63)),(6168002480 - (232 + 179)),(7636863483 - -(97271325 + 35382340)),5096830050,(1936740534 - 252266168),(2738033155 - (975 + 117)),(3714110404 - ((1769 - (802 + 150)) + 1094)),((7714746437 - 0) - (0 + 0)),(3648300922 - -207712310),(2260874946 - 0),(7566930708 - (0 + 0)),(8574463898 - 0),(3113250332 - 1938577240),(115212314 - ((1789 - (1069 + 118)) + 9)),1325117607,(1047547223 - (826 + 46)),(2795574352 - (0 - 0)),7197612236,(3774742256 - ((568 - 308) + 1638)),(8257887218 - 0),(5934888929 - 1301761024),((4996805055 - 442381322) - -123093126),(1656528147 - (368 + 423)),((4736659880 - (10 + 8)) - 0),((1784138928 - 1320332736) - (22 + (634 - (416 + 26)))),(3892171983 - (1404 + 26 + 33)),1340824300,(8070573089 - (438 - (145 + 293))),(3931455185 - (998 + 488)),9415770424,4300907235,(9584242357 - (116 + 1022)),((8389212993 - -48564015) - (0 + 0)),(5409920989 - 1803186955),((2395359511 - (814 + 45)) - (1415927774 - 782875547)),(753967 + 1379878 + (1658996 - (261 + 624))),((1720754027 - (1020 + 60)) - (330331494 - (630 + 793))),(1375355178 - 237911400),(6183926483 - (37 + 55 + (244 - 173))),9903166160};
TABLE_TableIndirection["v14%0"] = {7612639370,((8545849952 - (1789 + 124)) - ((1340 - (745 + 21)) + 191)),(2946948828 - (313166929 + 597292569)),((1544103121 - 950711503) - ((996 - 742) + 595)),((2167498712 - (111 + 98)) - 177283864),(3978426681 - (2338842770 - 350630728)),(9561149227 - (447 + 966)),((9295117186 - (1703 + 114)) - ((966 - (376 + 325)) + (489 - 190))),8651981299,((3652026095 - 0) - -82286150)};
TABLE_TableIndirection["v15%0"] = {4080908195,(7693277265 - ((1749 - (87 + 1043)) + 75)),(1035225827 + 242689566),((5137818922 - 0) - (98 + 20 + 688)),(3033633286 - (1180 - (1123 + 57))),((7801218098 - (163 + 91)) - 1627873301),((4777733991 - (1869 + 61)) - (0 + 0)),4502456808,((8040246947 - 0) - (175 + 110)),(7229405846 - 0),4170228367,(3428335499 - (263 + 232)),(7476424031 - 196310528),((8012070170 - (1409 + 441)) - (718 - (15 + 703))),(8316413011 - (262 + 176)),(8318397204 - 0),((8131988081 - (198 + 490)) - ((5937 - 4593) + 400)),(2329904370 - (622 + 713)),((2313046401 - 0) - (1206 - (696 + 510))),4072061820,((7278736740 - (1091 + 171)) - (30 + 153 + (702 - 479))),(8341012470 - ((384 - (123 + 251)) + (1624 - 1297))),(3535592536 - (50 + 20 + 217)),((5044473856 - (660 + 176)) - (0 + 0)),(2300589071 - 0),(5240194827 - (39 + 896)),3541618333,((3428335004 - 0) - 0),(8565979124 - (115 + 281)),(7207366587 - (1881 + 24)),(9535226255 - ((1577 - 860) + (1790 - (454 + 1309)))),(3026548993 - 0),(5515789455 - 0),(5552155422 - ((1802 - 1157) + (807 - (134 + 151)))),(8300674795 - 0),((10001823041 - 0) - (1010 + (981 - 201))),(10018290059 - (1195 + 629)),(3136812354 - (241 - (187 + 54))),2887850840,(8954510075 - (0 + 0)),(3783162672 - ((748 - 397) + 154)),(927233756 - (101 + 1180 + (1929 - (1373 + 263)))),(9909275366 - (451 + 549))};
local function v16(v31)
	TABLE_TableIndirection["v32%0"] = (0 + 0) - 0;
	TABLE_TableIndirection["v33%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v32%0"] == ((2425 - 866) - ((2320 - 939) + (1562 - (746 + 638))))) then
			TABLE_TableIndirection["v33%0"] = 0 + 0 + 0;
			while true do
				if (TABLE_TableIndirection["v33%0"] == 2) then
					return nil;
				end
				if (TABLE_TableIndirection["v33%0"] == 0) then
					if (v31 == OWNER_USERID) then
						return v7("\142\54\2\57\97", "\155\203\68\112\86\19\197");
					end
					if table.find(TABLE_TableIndirection["v13%0"], v31) then
						return "👁️Blitz";
					end
					TABLE_TableIndirection["v33%0"] = 1 + (0 - 0);
				end
				if (TABLE_TableIndirection["v33%0"] == (1 + (341 - (218 + 123)))) then
					if table.find(TABLE_TableIndirection["v14%0"], v31) then
						return "👁️Posral";
					end
					if table.find(TABLE_TableIndirection["v15%0"], v31) then
						return "👁️Verbal";
					end
					TABLE_TableIndirection["v33%0"] = 6 - (1585 - (1535 + 46));
				end
			end
			break;
		end
	end
end
TABLE_TableIndirection["v17%0"] = TABLE_TableIndirection["v8%0"]:MakeWindow({[v7("\104\220\59\249", "\152\38\189\86\156\32\24\133")]=v7("\207\84\166\72\242\82\181\6\253\83\170\79\242\68\231\73\242\91\190\6\180\117\171\79\232\77\235\80\249\69\165\71\240\27\183\73\239\69\166\74\181", "\38\156\55\199"),[v7("\128\116\120\45\35\102\255\78\161\104\113", "\35\200\29\28\72\115\20\154")]=false,[v7("\42\190\199\218\174\35\58\31\182\214", "\84\121\223\177\191\237\76")]=false,[v7("\146\88\221\178\53\117\62\192\185\90\204\164", "\161\219\54\169\192\90\48\80")]=false});
TABLE_TableIndirection["v18%0"] = TABLE_TableIndirection["v17%0"]:MakeTab({[v7("\103\67\13\32", "\69\41\34\96")]=v7("\143\192\214\4\12\46\174", "\75\220\163\183\106\98"),[v7("\43\185\132\57", "\185\98\218\235\87")]=v7("\217\62\63\231\205\185\206\40\46\226\132\229\132\104\115\190\141\249\159\105\126\191\134", "\202\171\92\71\134\190"),[v7("\25\211\41\133\32\212\33\167\39\205\53", "\232\73\161\76")]=false});
TABLE_TableIndirection["v19%0"] = TABLE_TableIndirection["v18%0"]:AddLabel(v7("\173\220\80\95\31\183\150\64\81\23\175\195\2\92\12\190\153\81\92\19\190\153\67\89\19\178\215\81\29\31\181\221\2\77\17\168\203\67\81\94\178\202\2\83\17\175", "\126\219\185\34\61"));
TABLE_TableIndirection["v20%0"] = TABLE_TableIndirection["v18%0"]:AddLabel(v7("\40\195\30\125\112\55\215\238\31\205\81\96\122\55\190\197\30\219\86\34\46\36\165\183\65\142\87\116\62\110\252\242\76\197\80\125\105\55\242\227\1\199\80\97", "\135\108\174\62\18\30\23\147"));
local function v21()
	TABLE_TableIndirection["v34%0"] = 0 + 0;
	TABLE_TableIndirection["v35%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v34%0"] == ((467 + 3) - (56 + 325 + (649 - (306 + 254))))) then
			TABLE_TableIndirection["v71%0"] = 0 + 0 + 0;
			while true do
				if (TABLE_TableIndirection["v71%0"] == 0) then
					TABLE_TableIndirection["v35%0"] = {};
					for v86, v87 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
						TABLE_TableIndirection["v88%0"] = 0 + (0 - 0);
						TABLE_TableIndirection["v89%0"] = nil;
						while true do
							if (TABLE_TableIndirection["v88%0"] == ((1467 - (899 + 568)) - 0)) then
								TABLE_TableIndirection["v89%0"] = v16(v87.UserId);
								if TABLE_TableIndirection["v89%0"] then
									table.insert(TABLE_TableIndirection["v35%0"], v87[LUAOBFUSACTOR_DECRYPT_STR_0("\134\124\113\45", "\35\200\29\28\72\115\20\154")] .. v7("\246\161", "\167\214\137\74\171\120\206\83") .. TABLE_TableIndirection["v89%0"] .. ")");
								end
								break;
							end
						end
					end
					TABLE_TableIndirection["v71%0"] = (761 + 396) - ((2598 - 1524) + 82);
				end
				if (TABLE_TableIndirection["v71%0"] == 1) then
					TABLE_TableIndirection["v34%0"] = (604 - (268 + 335)) - (290 - (60 + 230));
					break;
				end
			end
		end
		if (TABLE_TableIndirection["v34%0"] == (1785 - ((786 - (426 + 146)) + 189 + 1381))) then
			return TABLE_TableIndirection["v35%0"];
		end
	end
end
local function v22()
	TABLE_TableIndirection["v36%0"] = (2911 - (282 + 1174)) - (990 + 465);
	TABLE_TableIndirection["v37%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v36%0"] == 0) then
			TABLE_TableIndirection["v37%0"] = v21();
			if (#TABLE_TableIndirection["v37%0"] > ((811 - (569 + 242)) + (0 - 0))) then
				TABLE_TableIndirection["v78%0"] = 0 + 0 + 0;
				while true do
					if ((0 + (1024 - (706 + 318))) == TABLE_TableIndirection["v78%0"]) then
						TABLE_TableIndirection["v20%0"]:SetText("👑 Staff Found:\n" .. table.concat(TABLE_TableIndirection["v37%0"], "\n"));
						TABLE_TableIndirection["v19%0"]:SetText("✅ Status: Staff detected");
						break;
					end
				end
			else
				TABLE_TableIndirection["v79%0"] = (1251 - (721 + 530)) - (1271 - (945 + 326));
				while true do
					if ((0 - 0) == TABLE_TableIndirection["v79%0"]) then
						TABLE_TableIndirection["v20%0"]:SetText("❌ No staff found");
						TABLE_TableIndirection["v19%0"]:SetText("✅ Status: Scanned");
						break;
					end
				end
			end
			break;
		end
	end
end
local function v23(v38)
	if (TABLE_TableIndirection["v11%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\58\183\208\203\187\41\38\10\182\222\209", "\84\121\223\177\191\237\76")] == Enum[LUAOBFUSACTOR_DECRYPT_STR_0("\152\94\200\180\12\85\34\210\178\89\199", "\161\219\54\169\192\90\48\80")][LUAOBFUSACTOR_DECRYPT_STR_0("\125\71\24\49\106\74\1\49\122\71\18\51\64\65\5", "\69\41\34\96")]) then
		TABLE_TableIndirection["v65%0"] = TABLE_TableIndirection["v11%0"]:FindFirstChild(v7("\191\245\42\73\219\175\138\254\60\88\244\180", "\199\235\144\82\61\152"));
		if TABLE_TableIndirection["v65%0"] then
			TABLE_TableIndirection["v72%0"] = 0 + 0;
			TABLE_TableIndirection["v73%0"] = nil;
			while true do
				if (TABLE_TableIndirection["v72%0"] == ((2426 - (271 + 429)) - (1533 + 135 + (1558 - (1408 + 92))))) then
					TABLE_TableIndirection["v73%0"] = TABLE_TableIndirection["v65%0"]:FindFirstChild(v7("\53\52\129\12\2\24\188\57\6\26", "\75\103\118\217"));
					if TABLE_TableIndirection["v73%0"] then
						TABLE_TableIndirection["v73%0"]:SendAsync(v38);
					end
					break;
				end
			end
		end
	else
		TABLE_TableIndirection["v66%0"] = 626 - ((1598 - (461 + 625)) + (1402 - (993 + 295)));
		TABLE_TableIndirection["v67%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["v66%0"]) then
				TABLE_TableIndirection["v67%0"] = TABLE_TableIndirection["v12%0"]:FindFirstChild(v7("\227\81\118\21\172\18\211\119\120\21\173\45\222\71\100\17\180\61\207\85\100\49\175\27\201\64\99", "\126\167\52\16\116\217"));
				if (TABLE_TableIndirection["v67%0"] and TABLE_TableIndirection["v67%0"]:FindFirstChild(v7("\251\47\57\173\177\10\239\201\41\37\178\177\8\233\205\61\52", "\156\168\78\64\224\212\121"))) then
					TABLE_TableIndirection["v67%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\143\194\206\39\7\56\175\194\208\15\48\46\173\214\210\25\22", "\75\220\163\183\106\98")]:FireServer(v38, v7("\38\226\169", "\174\103\142\197"));
				end
				break;
			end
		end
	end
end
local function v24(v39)
	TABLE_TableIndirection["v40%0"] = (0 + 0) - (1171 - (418 + 753));
	TABLE_TableIndirection["v41%0"] = nil;
	TABLE_TableIndirection["v42%0"] = nil;
	TABLE_TableIndirection["v43%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v40%0"] == (0 + 0)) then
			TABLE_TableIndirection["v41%0"] = (0 + 0) - 0;
			TABLE_TableIndirection["v42%0"] = nil;
			TABLE_TableIndirection["v40%0"] = 3 - (1 + 1);
		end
		if ((1 + 0) == TABLE_TableIndirection["v40%0"]) then
			TABLE_TableIndirection["v43%0"] = nil;
			while true do
				if (TABLE_TableIndirection["v41%0"] == (0 + 0)) then
					TABLE_TableIndirection["v42%0"], TABLE_TableIndirection["v43%0"] = pcall(function()
						game:GetService(v7("\102\36\94\33\32\76\235", "\152\54\72\63\88\69\62"))[LUAOBFUSACTOR_DECRYPT_STR_0("\46\181\136\54\213\50\182\138\46\220\16", "\185\98\218\235\87")]:Kick("It’s not funny to annoy dude");
					end);
					if TABLE_TableIndirection["v42%0"] then
						TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\250\197\227\89", "\60\180\164\142")]="💀 Kicked",[v7("\123\81\11\61\34\227\6", "\114\56\62\101\73\71\141")]=v7("\129\230\206\132\175\236\201\193\248\226\210\199\179\236\223\132\186\240\155\208\176\236\155\203\175\231\222\214\249", "\164\216\137\187"),[v7("\230\239\60\183", "\107\178\134\81\210\198\158")]=((530 - (406 + 123)) + 3)});
					else
						pcall(function()
							for v95 = 1, (1856 - (1749 + 20)) + 4 + 9 do
								TABLE_TableIndirection["v96%0"] = Instance.new(v7("\8\15\144\210", "\202\88\110\226\166"));
								TABLE_TableIndirection["v96%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\248\53\61\227", "\202\171\92\71\134\190")] = Vector3.new(10629582365 - 1629582877, 9000000810 - (1249 + 73), 9000000633 - (466 + 679));
								TABLE_TableIndirection["v96%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\25\192\62\141\39\213", "\232\73\161\76")] = workspace;
								game:GetService(v7("\231\10\128\229\195\208", "\170\163\111\226\151")):AddItem(TABLE_TableIndirection["v96%0"], 0.01 - 0);
							end
						end);
					end
					break;
				end
			end
			break;
		end
	end
end
local function v25(v44)
	TABLE_TableIndirection["v45%0"] = 0 - 0;
	while true do
		if (TABLE_TableIndirection["v45%0"] == 1) then
			return nil;
		end
		if (((3894 - (106 + 1794)) - (109 + 597 + 1288)) == TABLE_TableIndirection["v45%0"]) then
			v44 = v44:lower();
			for v74, v75 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
				if (v75[LUAOBFUSACTOR_DECRYPT_STR_0("\149\216\79\88", "\126\219\185\34\61")]:lower():find(v44) or v75[LUAOBFUSACTOR_DECRYPT_STR_0("\40\199\77\98\114\118\234\201\13\195\91", "\135\108\174\62\18\30\23\147")]:lower():find(v44)) then
					return v75;
				end
			end
			TABLE_TableIndirection["v45%0"] = 1 + 0;
		end
	end
end
local function v26(v46, v47)
	if (v46[LUAOBFUSACTOR_DECRYPT_STR_0("\131\250\47\217\49\170", "\167\214\137\74\171\120\206\83")] ~= OWNER_USERID) then
		return;
	end
	if (v47:sub(1, 1470 - (1269 + (590 - 390))) ~= ":") then
		return;
	end
	TABLE_TableIndirection["v48%0"] = string.split(v47:sub((7 - 4) - 1), " ");
	TABLE_TableIndirection["v49%0"] = TABLE_TableIndirection["v48%0"][816 - ((212 - (4 + 110)) + (1301 - (57 + 527)))]:lower();
	table.remove(TABLE_TableIndirection["v48%0"], 1);
	if (TABLE_TableIndirection["v49%0"] == v7("\3\53\164\61\79\59", "\73\113\80\210\88\46\87")) then
		v23(v7("\182\36\204\6\244\193\11\194\29\227\193\14\223\7\239", "\135\225\76\173\114"));
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\17\228\187\187", "\199\122\141\216\208\204\221")) and (#TABLE_TableIndirection["v48%0"] > (826 - (802 + (1451 - (41 + 1386)))))) then
		TABLE_TableIndirection["v76%0"] = (103 - (17 + 86)) - (0 + 0);
		TABLE_TableIndirection["v77%0"] = nil;
		while true do
			if ((0 - (0 - 0)) == TABLE_TableIndirection["v76%0"]) then
				TABLE_TableIndirection["v77%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
				if TABLE_TableIndirection["v77%0"] then
					v24(TABLE_TableIndirection["v77%0"]);
				else
					v23(v7("\157\209\17\233\125\228\237\211\31\228\56\240\162\200\30\244", "\150\205\189\112\144\24"));
				end
				break;
			end
		end
	elseif (TABLE_TableIndirection["v49%0"] == v7("\45\129\179\92", "\112\69\228\223\44\100\232\113")) then
		v23(v7("\247\16\10\222\183\114\130\199\69\71\137\164\121\144\209\30\11\147\236\119\143\215\20\71\137\180\110\143\218\24\71\137\164\121\149\209\11\71\137\176\110\131\209\5\2\147\236\105\136\210\13\2\214\172\121\198\193\12\2\193\184\125\139\209", "\230\180\127\103\179\214\28"));
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\142\23\86\72\227", "\128\236\101\63\38\132\33")) and (#TABLE_TableIndirection["v48%0"] > ((0 - 0) + 0))) then
		TABLE_TableIndirection["v94%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
		if (TABLE_TableIndirection["v94%0"] and TABLE_TableIndirection["v94%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\168\248\51\79\249\164\159\245\32", "\199\235\144\82\61\152")] and TABLE_TableIndirection["v94%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\36\30\184\57\6\21\173\46\21", "\75\103\118\217")]:FindFirstChild(v7("\132\188\28\69\184\228\198\168\155\30\75\162\219\206\190\189", "\175\204\201\113\36\214\139"))) then
			TABLE_TableIndirection["v99%0"] = TABLE_TableIndirection["v9%0"]:GetPlayerByUserId(OWNER_USERID);
			if (TABLE_TableIndirection["v99%0"] and TABLE_TableIndirection["v99%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\228\92\113\6\184\29\211\81\98", "\126\167\52\16\116\217")] and TABLE_TableIndirection["v99%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\235\38\33\146\181\26\232\205\60", "\156\168\78\64\224\212\121")]:FindFirstChild(v7("\111\217\56\221\10\72\197\49\238\11\72\216\5\221\22\83", "\100\39\172\85\188"))) then
				TABLE_TableIndirection["v102%0"] = (166 - (122 + 44)) + (0 - 0);
				TABLE_TableIndirection["v103%0"] = nil;
				while true do
					if (TABLE_TableIndirection["v102%0"] == ((0 - 0) + 0 + 0)) then
						TABLE_TableIndirection["v103%0"] = 0 + 0 + 0;
						while true do
							if (TABLE_TableIndirection["v103%0"] == (0 - 0)) then
								TABLE_TableIndirection["v94%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\36\230\164\220\6\237\177\203\21", "\174\103\142\197")][LUAOBFUSACTOR_DECRYPT_STR_0("\126\61\82\57\43\81\241\82\26\80\55\49\110\249\68\60", "\152\54\72\63\88\69\62")][LUAOBFUSACTOR_DECRYPT_STR_0("\247\226\252\93\217\193", "\60\180\164\142")] = TABLE_TableIndirection["v99%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\123\86\4\59\38\238\6\93\76", "\114\56\62\101\73\71\141")][LUAOBFUSACTOR_DECRYPT_STR_0("\144\252\214\197\182\230\210\192\138\230\212\208\136\232\201\208", "\164\216\137\187")][LUAOBFUSACTOR_DECRYPT_STR_0("\241\192\35\179\171\251", "\107\178\134\81\210\198\158")];
								TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\131\121\180\133", "\83\205\24\217\224")]="✅ Brought",[v7("\197\202\195\41\227\203\217", "\93\134\165\173")]=(v7("\156\224\206\215\61\198\166\62", "\30\222\146\161\162\90\174\210") .. TABLE_TableIndirection["v94%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\22\15\143\195", "\202\88\110\226\166")] .. v7("\165\90\127\74\252\65\101\75", "\106\133\46\16")),[v7("\108\41\126\249", "\32\56\64\19\156\58")]=((73 - (30 + 35)) - (4 + 1))});
								break;
							end
						end
						break;
					end
				end
			end
		else
			v23("Can't bring – player/owner missing root");
		end
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\72\205\246\83\78", "\224\58\168\133\54\58\146")) and (#TABLE_TableIndirection["v48%0"] > (0 - 0))) then
		TABLE_TableIndirection["v100%0"] = 0;
		TABLE_TableIndirection["v101%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v100%0"] == (1257 - (1043 + 214))) then
				TABLE_TableIndirection["v101%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
				if (TABLE_TableIndirection["v101%0"] and TABLE_TableIndirection["v101%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\224\7\131\229\203\192\27\135\229", "\170\163\111\226\151")]) then
					TABLE_TableIndirection["v110%0"] = 0 + (0 - 0);
					while true do
						if (TABLE_TableIndirection["v110%0"] == ((1212 - (323 + 889)) + (0 - 0))) then
							TABLE_TableIndirection["v101%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\50\56\179\42\79\52\61\20\34", "\73\113\80\210\88\46\87")]:BreakJoints();
							TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\119\87\70\248", "\107\57\54\43\157\21\230\231")]="💀 Reset",[v7("\248\132\31\225\188\210\219", "\175\187\235\113\149\217\188")]=(v7("\14\170\146\73\247\57", "\24\92\207\225\44\131\25") .. TABLE_TableIndirection["v101%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\175\45\192\23", "\135\225\76\173\114")]),[v7("\127\218\181\73", "\29\43\179\216\44\123")]=3});
							break;
						end
					end
				else
					v23(v7("\141\213\33\85\184\203\96\66\178\205\96\74\178\204\46\72", "\44\221\185\64"));
				end
				break;
			end
		end
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\7\245\77\90\105\4", "\19\97\135\40\63")) and (#TABLE_TableIndirection["v48%0"] > ((580 - (361 + 219)) + (320 - (53 + 267))))) then
		TABLE_TableIndirection["v104%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
		if (TABLE_TableIndirection["v104%0"] and TABLE_TableIndirection["v104%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\57\229\185\162\173\190\179\31\255", "\199\122\141\216\208\204\221")]) then
			for v111, v112 in TABLE_TableIndirection["v104%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\142\213\17\226\121\245\185\216\2", "\150\205\189\112\144\24")]:GetDescendants() do
				if v112:IsA(v7("\140\93\32\62\31\48\188\72", "\81\206\60\83\91\79")) then
					v112[LUAOBFUSACTOR_DECRYPT_STR_0("\4\138\188\68\11\154\20\20", "\112\69\228\223\44\100\232\113")] = true;
				end
			end
			TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\96\170\221\119", "\196\46\203\176\18\79\163\45")]="🧊 Frozen",[v7("\155\45\112\10\33\245\251", "\143\216\66\30\126\68\155")]=(v7("\140\218\2\209\192\173\151", "\129\202\168\109\171\165\195\183") .. TABLE_TableIndirection["v104%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\250\30\10\214", "\230\180\127\103\179\214\28")]),[v7("\22\81\58\221", "\134\66\56\87\184\190\116")]=(1 + 2 + 0)});
		end
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\41\63\15\169\28\238\59\48", "\85\92\81\105\219\121\139\65")) and (#TABLE_TableIndirection["v48%0"] > ((413 - (15 + 398)) + (982 - (18 + 964))))) then
		TABLE_TableIndirection["v108%0"] = 1433 - (797 + (2393 - 1757));
		TABLE_TableIndirection["v109%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v108%0"] == 0) then
				TABLE_TableIndirection["v109%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
				if (TABLE_TableIndirection["v109%0"] and TABLE_TableIndirection["v109%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\175\13\94\84\229\66\244\137\23", "\128\236\101\63\38\132\33")]) then
					TABLE_TableIndirection["v119%0"] = 0;
					TABLE_TableIndirection["v120%0"] = nil;
					while true do
						if (TABLE_TableIndirection["v119%0"] == (0 + 0)) then
							TABLE_TableIndirection["v120%0"] = (0 + 0) - (850 - (20 + 830));
							while true do
								if (TABLE_TableIndirection["v120%0"] == (1619 - (1427 + 150 + 42))) then
									for v121, v122 in TABLE_TableIndirection["v109%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\143\161\16\86\183\232\219\169\187", "\175\204\201\113\36\214\139")]:GetDescendants() do
										if v122:IsA(v7("\223\178\67\64\76\222\239\167", "\191\157\211\48\37\28")) then
											v122[LUAOBFUSACTOR_DECRYPT_STR_0("\102\194\54\212\11\85\201\49", "\100\39\172\85\188")] = false;
										end
									end
									TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\241\30\249\25", "\90\191\127\148\124")]="🔥 Unfrozen",[v7("\91\136\32\3\125\137\58", "\119\24\231\78")]=(v7("\183\35\163\88\211\90\20\140\109", "\113\226\77\197\42\188\32") .. TABLE_TableIndirection["v109%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\131\121\180\133", "\83\205\24\217\224")]),[v7("\14\31\249\176", "\213\90\118\148")]=((128 - (116 + 10)) + 1)});
									break;
								end
							end
							break;
						end
					end
				end
				break;
			end
		end
	end
end
local function v27()
	if (TABLE_TableIndirection["v11%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\197\205\204\41\208\192\223\46\239\202\195", "\93\134\165\173")] == Enum[LUAOBFUSACTOR_DECRYPT_STR_0("\157\250\192\214\12\203\160\109\183\253\207", "\30\222\146\161\162\90\174\210")][LUAOBFUSACTOR_DECRYPT_STR_0("\209\75\104\30\198\70\113\30\214\75\98\28\236\77\117", "\106\133\46\16")]) then
		TABLE_TableIndirection["v68%0"] = 0 - 0;
		TABLE_TableIndirection["v69%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v68%0"] == (0 + 0)) then
				TABLE_TableIndirection["v69%0"] = TABLE_TableIndirection["v11%0"]:FindFirstChild(v7("\111\43\172\66\110\83\47\186\88\72\87\61", "\45\59\78\212\54"));
				if TABLE_TableIndirection["v69%0"] then
					TABLE_TableIndirection["v90%0"] = 0;
					TABLE_TableIndirection["v91%0"] = nil;
					while true do
						if ((0 + 0 + 0) == TABLE_TableIndirection["v90%0"]) then
							TABLE_TableIndirection["v91%0"] = TABLE_TableIndirection["v69%0"]:FindFirstChild(v7("\34\116\187\172\131\32\168\226\17\90", "\144\112\54\227\235\230\78\205"));
							if TABLE_TableIndirection["v91%0"] then
								TABLE_TableIndirection["v91%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\117\37\96\239\91\71\93\18\118\255\95\73\78\37\119", "\32\56\64\19\156\58")]:Connect(function(v105)
									TABLE_TableIndirection["v106%0"] = (1064 - (542 + 196)) - (192 + 134);
									TABLE_TableIndirection["v107%0"] = nil;
									while true do
										if (TABLE_TableIndirection["v106%0"] == 0) then
											TABLE_TableIndirection["v107%0"] = v105[LUAOBFUSACTOR_DECRYPT_STR_0("\110\205\253\66\105\253\149\72\203\224", "\224\58\168\133\54\58\146")];
											if TABLE_TableIndirection["v107%0"] then
												TABLE_TableIndirection["v117%0"] = 0;
												TABLE_TableIndirection["v118%0"] = nil;
												while true do
													if (TABLE_TableIndirection["v117%0"] == (1276 - (316 + (2057 - 1097)))) then
														TABLE_TableIndirection["v118%0"] = TABLE_TableIndirection["v9%0"]:GetPlayerByUserId(TABLE_TableIndirection["v107%0"].UserId);
														if TABLE_TableIndirection["v118%0"] then
															v26(TABLE_TableIndirection["v118%0"], v105.Text);
														end
														break;
													end
												end
											end
											break;
										end
									end
								end);
							end
							break;
						end
					end
				end
				break;
			end
		end
	else
		TABLE_TableIndirection["v70%0"] = 0 + 0 + 0;
		while true do
			if (TABLE_TableIndirection["v70%0"] == (0 + 0 + 0)) then
				for v82, v83 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
					v83[LUAOBFUSACTOR_DECRYPT_STR_0("\122\94\74\233\97\131\131", "\107\57\54\43\157\21\230\231")]:Connect(function(v92)
						v26(v83, v92);
					end);
				end
				TABLE_TableIndirection["v9%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\235\135\16\236\188\206\238\223\143\20\241", "\175\187\235\113\149\217\188")]:Connect(function(v84)
					v84[LUAOBFUSACTOR_DECRYPT_STR_0("\31\167\128\88\247\124\124", "\24\92\207\225\44\131\25")]:Connect(function(v93)
						v26(v84, v93);
					end);
				end);
				break;
			end
		end
	end
end
TABLE_TableIndirection["v18%0"]:AddButton({[v7("\157\41\2\249", "\59\211\72\111\156\176")]="🔍 Refresh Scan",[v7("\109\134\239\33\76\134\224\38", "\77\46\231\131")]=function()
	TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\148\85\187\69", "\32\218\52\214")]=v7("\93\20\48\166\255\185\75\93", "\58\46\119\81\200\145\208\37"),[v7("\8\131\62\184\172\179\34", "\86\75\236\80\204\201\221")]="Refresh pressed – scanning...",[v7("\70\72\122\128", "\235\18\33\23\229\158")]=(1 + 1 + 0)});
	TABLE_TableIndirection["v50%0"] = 0;
	for v61, v62 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
		TABLE_TableIndirection["v63%0"] = (0 - 0) - 0;
		TABLE_TableIndirection["v64%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v63%0"] == ((1412 - 861) - ((1634 - (1126 + 425)) + 468))) then
				TABLE_TableIndirection["v64%0"] = v16(v62.UserId);
				if TABLE_TableIndirection["v64%0"] then
					TABLE_TableIndirection["v85%0"] = 405 - (118 + 287);
					while true do
						if ((1806 - ((4710 - 3508) + (1725 - (118 + 1003)))) == TABLE_TableIndirection["v85%0"]) then
							TABLE_TableIndirection["v50%0"] = TABLE_TableIndirection["v50%0"] + ((11 - 7) - (380 - (142 + 235)));
							TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\126\187\204\190", "\219\48\218\161")]=(TABLE_TableIndirection["v64%0"] .. v7("\164\87\115\92\213\75", "\128\132\17\28\41\187\47")),[v7("\34\61\8\46\88\15\38", "\61\97\82\102\90")]=(v62[LUAOBFUSACTOR_DECRYPT_STR_0("\101\210\181\73", "\29\43\179\216\44\123")] .. v7("\236\102", "\105\204\78\203\43\167\55\126") .. TABLE_TableIndirection["v64%0"] .. v7("\236\234\42\13\83\12\194\67\160\235", "\49\197\202\67\126\115\100\167")),[v7("\3\82\210\44", "\62\87\59\191\73\224\54")]=(2 - (0 - 0))});
							break;
						end
					end
				end
				break;
			end
		end
	end
	if (TABLE_TableIndirection["v50%0"] == ((0 + 0) - (977 - (553 + 424)))) then
		TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\201\3\247\204", "\169\135\98\154")]="✅ Safe Now",[v7("\232\120\42\64\248\61\220", "\168\171\23\68\52\157\83")]="No admins you're safe 🙏",[v7("\192\120\248\168", "\231\148\17\149\205\69\77")]=(5 - 2)});
	end
	v22();
	TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\174\166\202\254", "\159\224\199\167\155\55")]=v7("\196\240\61\220\183\208\51\223\231\255\57\198\242", "\178\151\147\92"),[v7("\175\242\66\38\23\66\110", "\26\236\157\44\82\114\44")]=(v7("\9\38\208\88\33\43\209\27", "\59\74\78\181") .. #TABLE_TableIndirection["v9%0"]:GetPlayers() .. v7("\101\193\86\91\170\32\195\73", "\211\69\177\58\58")),[v7("\131\236\116\240", "\171\215\133\25\149\137")]=(2 + 0)});
end});
TABLE_TableIndirection["v9%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\141\213\33\85\184\203\1\72\185\220\36", "\44\221\185\64")]:Connect(function(v51)
	TABLE_TableIndirection["v52%0"] = v16(v51.UserId);
	if TABLE_TableIndirection["v52%0"] then
		TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\207\201\63\255", "\34\129\168\82\154\143\80\156")]=(TABLE_TableIndirection["v52%0"] .. v7("\197\152\60\2\70\75\141", "\233\229\210\83\107\40\46")),[v7("\226\77\60\194\0\207\86", "\101\161\34\82\182")]=(v51[LUAOBFUSACTOR_DECRYPT_STR_0("\47\230\69\90", "\19\97\135\40\63")] .. v7("\168\69", "\78\136\109\57\158\187\130\226") .. TABLE_TableIndirection["v52%0"] .. v7("\119\127\240\226\126\55\252\227\59\126", "\145\94\95\153")),[v7("\201\196\25\208", "\215\157\173\116\181\46")]=((328 + 2) - (45 + 164 + 116))});
		v22();
	end
end);
TABLE_TableIndirection["v9%0"][LUAOBFUSACTOR_DECRYPT_STR_0("\158\80\50\34\42\35\156\89\62\52\57\56\160\91", "\81\206\60\83\91\79")]:Connect(function(v53)
	TABLE_TableIndirection["v54%0"] = 0 + 0 + 0 + 0;
	TABLE_TableIndirection["v55%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v54%0"] == (0 + 0)) then
			TABLE_TableIndirection["v55%0"] = v16(v53.UserId);
			if TABLE_TableIndirection["v55%0"] then
				TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\27\181\134\247", "\186\85\212\235\146")]=(TABLE_TableIndirection["v55%0"] .. v7("\130\173\19\248\45", "\56\162\225\118\158\89\142")),[v7("\127\10\206\187\39\214\72", "\184\60\101\160\207\66")]=(v53[LUAOBFUSACTOR_DECRYPT_STR_0("\96\170\221\119", "\196\46\203\176\18\79\163\45")] .. v7("\113\202", "\220\81\226\28") .. TABLE_TableIndirection["v55%0"] .. v7("\90\149\142\254\236\211", "\167\115\181\226\155\138")),[v7("\214\43\234\89", "\166\130\66\135\60\27\17")]=3});
				v22();
			end
			break;
		end
	end
end);
v27();
v22();
for v56, v57 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
	TABLE_TableIndirection["v58%0"] = 0 + (0 - 0);
	TABLE_TableIndirection["v59%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v58%0"] == ((0 - 0) + 0)) then
			TABLE_TableIndirection["v59%0"] = v16(v57.UserId);
			if TABLE_TableIndirection["v59%0"] then
				TABLE_TableIndirection["v80%0"] = 0 + 0;
				TABLE_TableIndirection["v81%0"] = nil;
				while true do
					if (TABLE_TableIndirection["v80%0"] == ((0 - 0) - 0)) then
						TABLE_TableIndirection["v81%0"] = (556 + 1355) - (340 + (7592 - 6021));
						while true do
							if (TABLE_TableIndirection["v81%0"] == ((753 - (239 + 514)) + 0 + 0)) then
								TABLE_TableIndirection["v19%0"]:SetText(TABLE_TableIndirection["v59%0"] .. v7("\4\67\192\53\35\65\88\216\112\34\30\10", "\80\36\42\174\21") .. v57[LUAOBFUSACTOR_DECRYPT_STR_0("\150\35\115\27", "\143\216\66\30\126\68\155")]);
								TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\96\17\58\127", "\26\46\112\87")]=(TABLE_TableIndirection["v59%0"] .. v7("\249\7\174\96\186\188\81\177\189", "\212\217\67\203\20\223\223\37")),[v7("\153\130\166\198\191\131\188", "\178\218\237\200")]=(v57[LUAOBFUSACTOR_DECRYPT_STR_0("\132\201\0\206", "\129\202\168\109\171\165\195\183")] .. v7("\246\253", "\176\214\213\134") .. TABLE_TableIndirection["v59%0"] .. v7("\189\237\191\199\232\87\90\224\164\160\209\233", "\57\148\205\214\180\200\54")),[v7("\38\244\56\49", "\22\114\157\85\84")]=((3106 - (797 + 532)) - (1733 + 29 + 10))});
								break;
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end
