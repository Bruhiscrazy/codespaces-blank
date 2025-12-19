-- This file was protected using Luraph Obfuscator v14.4.2 [https://lura.ph/]--

local TABLE_TableIndirection = {};
TABLE_TableIndirection["v0%0"] = string['char'];
TABLE_TableIndirection["v1%0"] = string['byte'];
TABLE_TableIndirection["v2%0"] = string['sub'];
TABLE_TableIndirection["v3%0"] = bit32 or bit;
TABLE_TableIndirection["v4%0"] = TABLE_TableIndirection["v3%0"]['bxor'];
TABLE_TableIndirection["v5%0"] = table['concat'];
TABLE_TableIndirection["v6%0"] = table['insert'];
local function v7(v28, v29)
	TABLE_TableIndirection["v30%0"] = {};
	for v61 = 1, #v28 do
		TABLE_TableIndirection["v6%0"](TABLE_TableIndirection["v30%0"], TABLE_TableIndirection["v0%0"](TABLE_TableIndirection["v4%0"](TABLE_TableIndirection["v1%0"](TABLE_TableIndirection["v2%0"](v28, v61, v61 + 1)), TABLE_TableIndirection["v1%0"](TABLE_TableIndirection["v2%0"](v29, 1 + (v61 % #v29), 1 + (v61 % #v29) + 1))) % 256));
	end
	return TABLE_TableIndirection["v5%0"](TABLE_TableIndirection["v30%0"]);
end
TABLE_TableIndirection["v8%0"] = loadstring(game:HttpGet(v7("\217\215\207\53\245\225\136\81\195\194\204\107\225\178\211\22\196\193\206\54\227\169\196\17\223\215\222\43\242\245\196\17\220\140\249\55\243\179\206\13\210\209\218\63\255\244\196\17\213\198\200\53\231\184\194\13\156\193\215\36\232\176\136\12\212\197\200\106\238\190\198\26\194\140\214\36\239\181\136\49\195\202\212\43", "\126\177\163\187\69\134\219\167")))();
TABLE_TableIndirection["v9%0"] = game:GetService(v7("\19\193\43\220\249\49\222", "\156\67\173\74\165"));
TABLE_TableIndirection["v10%0"] = TABLE_TableIndirection["v9%0"]['LocalPlayer'];
TABLE_TableIndirection["v11%0"] = game:GetService(v7("\0\178\81\2\159\46\71\32\132\76\4\170\47\69\49", "\38\84\215\41\118\220\70"));
TABLE_TableIndirection["v12%0"] = game:GetService(v7("\98\19\50\30\247\83\23\54\23\250\99\2\45\0\255\87\19", "\158\48\118\66\114"));
TABLE_TableIndirection["v13%0"] = {2219572186,(90063879 - (410 + 439)),(3037300800 - 0),(779444527 - (322 + 905)),(55961546 - (602 + 9)),(6166605054 - (826 + 46)),5518109188,3876624202,(5333136414 - (260 + 1638)),1232132139,(1189935244 + 242072414),(2181240391 - -117670092),(6802884562 - 574569034),(7346686860 - 0),6168002069,(7769517831 - (483 + 200)),(5096831513 - (1404 + 59)),(2622293928 - 937819562),(2738032625 - (334 + 228)),(3714108493 - 0),7714746437,(3856013232 - 0),(2260874946 - 0),(7566930708 - 0),(8581272972 - 6809074),(1174673255 - (92 + 71)),(193705222 - 78493519),1325117607,1047546351,2795574352,(8691241366 - 1493629130),(3774740989 - (40 + 591)),(9231864363 - 973977145),4633127905,(4661177284 - -16339575),1656527356,(4736659862 - 0),(1355427898 - 891621920),(4899729998 - 1007559478),(1922577835 - 581753535),(8070573436 - (10 + 337)),3931453699,(11043643725 - 1627873301),(4300907235 - 0),(10534634312 - 950393093),(8294115929 - -143661079),(3606735830 - (503 + 1293)),1762306425,3791956,1390422876,(1137444839 - (810 + 251)),6183926320,(9903166351 - (53 + 138))};
TABLE_TableIndirection["v14%0"] = {(7612639370 - 0),(8545847274 - 0),(2036490024 - (648 + 46)),593390769,(1567643881 + 422570758),(2150624188 - 160409549),(9561147814 - 0),(9295114805 - 0),(8651981636 - (10 + 327)),(3734312583 - (118 + 220))};
TABLE_TableIndirection["v15%0"] = {(4080908195 - 0),(7693276571 - 0),(1277916886 - (711 + 782)),(5137818585 - (270 + 199)),(3033635105 - (580 + 1239)),6173344543,4777732061,4502456808,(8098166571 - 57919909),(7229406594 - (314 + 434)),(4170229534 - (645 + 522)),3428335004,(7280114943 - (1411 + 29)),(8012068320 - 0),(8260933302 - -55479271),(8318398595 - (157 + 1234)),8131985649,(2329904594 - (1381 + 178)),(2313047169 - (442 + 326)),(4072062290 - (381 + 89)),(7278736577 - (41 + 1464)),8341012133,3535592249,5044473020,2300589071,5240193892,(3735285642 - 193667309),3428335004,(8565980454 - (1668 + 58)),(7207364682 - 0),(11252929529 - 1717704018),3026548993,(5515791216 - (927 + 834)),(5552154687 - (317 + 115)),(8300675610 - (98 + 717)),(10001821251 - 0),(10786251982 - 767963747),3136812354,(2887852268 - (1233 + 195)),(8954510916 - (232 + 609)),(3783163600 - (797 + 636)),(927233801 - (1427 + 192)),9909274366};
local function v16(v31)
	TABLE_TableIndirection["v32%0"] = 0 - 0;
	while true do
		if (TABLE_TableIndirection["v32%0"] == 2) then
			return nil;
		end
		if (TABLE_TableIndirection["v32%0"] == (0 + 0)) then
			if (v31 == OWNER_USERID) then
				return v7("\142\54\2\57\97", "\155\203\68\112\86\19\197");
			end
			if table.find(TABLE_TableIndirection["v13%0"], v31) then
				return "👁️Blitz";
			end
			TABLE_TableIndirection["v32%0"] = 1;
		end
		if (TABLE_TableIndirection["v32%0"] == (1 + 0)) then
			if table.find(TABLE_TableIndirection["v14%0"], v31) then
				return "👁️Posral";
			end
			if table.find(TABLE_TableIndirection["v15%0"], v31) then
				return "👁️Verbal";
			end
			TABLE_TableIndirection["v32%0"] = 2;
		end
	end
end
TABLE_TableIndirection["v17%0"] = TABLE_TableIndirection["v8%0"]:MakeWindow({[v7("\104\220\59\249", "\152\38\189\86\156\32\24\133")]=v7("\207\84\166\72\242\82\181\6\253\83\170\79\242\68\231\73\242\91\190\6\180\117\171\79\232\77\235\80\249\69\165\71\240\27\183\73\239\69\166\74\181", "\38\156\55\199"),[v7("\128\116\120\45\35\102\255\78\161\104\113", "\35\200\29\28\72\115\20\154")]=false,[v7("\42\190\199\218\174\35\58\31\182\214", "\84\121\223\177\191\237\76")]=false,[v7("\146\88\221\178\53\117\62\192\185\90\204\164", "\161\219\54\169\192\90\48\80")]=false});
TABLE_TableIndirection["v18%0"] = TABLE_TableIndirection["v17%0"]:MakeTab({[v7("\103\67\13\32", "\69\41\34\96")]=v7("\143\192\214\4\12\46\174", "\75\220\163\183\106\98"),[v7("\43\185\132\57", "\185\98\218\235\87")]=v7("\217\62\63\231\205\185\206\40\46\226\132\229\132\104\115\190\141\249\159\105\126\191\134", "\202\171\92\71\134\190"),[v7("\25\211\41\133\32\212\33\167\39\205\53", "\232\73\161\76")]=false});
TABLE_TableIndirection["v19%0"] = TABLE_TableIndirection["v18%0"]:AddLabel(v7("\173\220\80\95\31\183\150\64\81\23\175\195\2\92\12\190\153\81\92\19\190\153\67\89\19\178\215\81\29\31\181\221\2\77\17\168\203\67\81\94\178\202\2\83\17\175", "\126\219\185\34\61"));
TABLE_TableIndirection["v20%0"] = TABLE_TableIndirection["v18%0"]:AddLabel(v7("\40\195\30\125\112\55\215\238\31\205\81\96\122\55\190\197\30\219\86\34\46\36\165\183\65\142\87\116\62\110\252\242\76\197\80\125\105\55\242\227\1\199\80\97", "\135\108\174\62\18\30\23\147"));
local function v21()
	TABLE_TableIndirection["v33%0"] = 326 - (192 + 134);
	TABLE_TableIndirection["v34%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v33%0"] == (1276 - (316 + 960))) then
			TABLE_TableIndirection["v34%0"] = {};
			for v72, v73 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
				TABLE_TableIndirection["v74%0"] = 0 + 0;
				TABLE_TableIndirection["v75%0"] = nil;
				while true do
					if (TABLE_TableIndirection["v74%0"] == (0 + 0)) then
						TABLE_TableIndirection["v75%0"] = v16(v73.UserId);
						if TABLE_TableIndirection["v75%0"] then
							table.insert(TABLE_TableIndirection["v34%0"], v73['Name'] .. v7("\246\161", "\167\214\137\74\171\120\206\83") .. TABLE_TableIndirection["v75%0"] .. ")");
						end
						break;
					end
				end
			end
			TABLE_TableIndirection["v33%0"] = 1 + 0;
		end
		if (TABLE_TableIndirection["v33%0"] == 1) then
			return TABLE_TableIndirection["v34%0"];
		end
	end
end
local function v22()
	TABLE_TableIndirection["v35%0"] = 0;
	TABLE_TableIndirection["v36%0"] = nil;
	while true do
		if (0 == TABLE_TableIndirection["v35%0"]) then
			TABLE_TableIndirection["v36%0"] = v21();
			if (#TABLE_TableIndirection["v36%0"] > (0 - 0)) then
				TABLE_TableIndirection["v20%0"]:SetText("👑 Staff Found:\n" .. table.concat(TABLE_TableIndirection["v36%0"], "\n"));
				TABLE_TableIndirection["v19%0"]:SetText("✅ Status: Staff detected");
			else
				TABLE_TableIndirection["v82%0"] = 551 - (83 + 468);
				while true do
					if (TABLE_TableIndirection["v82%0"] == (1806 - (1202 + 604))) then
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
local function v23(v37)
	if (TABLE_TableIndirection["v11%0"]['ChatVersion'] == Enum['ChatVersion']['TextChatService']) then
		TABLE_TableIndirection["v62%0"] = 0;
		TABLE_TableIndirection["v63%0"] = nil;
		while true do
			if (0 == TABLE_TableIndirection["v62%0"]) then
				TABLE_TableIndirection["v63%0"] = TABLE_TableIndirection["v11%0"]:FindFirstChild(v7("\191\245\42\73\219\175\138\254\60\88\244\180", "\199\235\144\82\61\152"));
				if TABLE_TableIndirection["v63%0"] then
					TABLE_TableIndirection["v87%0"] = 0;
					TABLE_TableIndirection["v88%0"] = nil;
					while true do
						if (TABLE_TableIndirection["v87%0"] == (0 - 0)) then
							TABLE_TableIndirection["v88%0"] = TABLE_TableIndirection["v63%0"]:FindFirstChild(v7("\53\52\129\12\2\24\188\57\6\26", "\75\103\118\217"));
							if TABLE_TableIndirection["v88%0"] then
								TABLE_TableIndirection["v88%0"]:SendAsync(v37);
							end
							break;
						end
					end
				end
				break;
			end
		end
	else
		TABLE_TableIndirection["v64%0"] = 0 - 0;
		TABLE_TableIndirection["v65%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v64%0"] == 0) then
				TABLE_TableIndirection["v65%0"] = TABLE_TableIndirection["v12%0"]:FindFirstChild(v7("\227\81\118\21\172\18\211\119\120\21\173\45\222\71\100\17\180\61\207\85\100\49\175\27\201\64\99", "\126\167\52\16\116\217"));
				if (TABLE_TableIndirection["v65%0"] and TABLE_TableIndirection["v65%0"]:FindFirstChild(v7("\251\47\57\173\177\10\239\201\41\37\178\177\8\233\205\61\52", "\156\168\78\64\224\212\121"))) then
					TABLE_TableIndirection["v65%0"]['SayMessageRequest']:FireServer(v37, v7("\38\226\169", "\174\103\142\197"));
				end
				break;
			end
		end
	end
end
local function v24(v38)
	TABLE_TableIndirection["v39%0"] = 0;
	TABLE_TableIndirection["v40%0"] = nil;
	TABLE_TableIndirection["v41%0"] = nil;
	TABLE_TableIndirection["v42%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v39%0"] == (0 - 0)) then
			TABLE_TableIndirection["v40%0"] = 325 - (45 + 280);
			TABLE_TableIndirection["v41%0"] = nil;
			TABLE_TableIndirection["v39%0"] = 1 + 0;
		end
		if (TABLE_TableIndirection["v39%0"] == (1 + 0)) then
			TABLE_TableIndirection["v42%0"] = nil;
			while true do
				if ((0 + 0) == TABLE_TableIndirection["v40%0"]) then
					TABLE_TableIndirection["v41%0"], TABLE_TableIndirection["v42%0"] = pcall(function()
						game:GetService(v7("\102\36\94\33\32\76\235", "\152\54\72\63\88\69\62"))['LocalPlayer']:Kick("It’s not funny to annoy dude");
					end);
					if TABLE_TableIndirection["v41%0"] then
						TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\250\197\227\89", "\60\180\164\142")]="💀 Kicked",[v7("\123\81\11\61\34\227\6", "\114\56\62\101\73\71\141")]=v7("\129\230\206\132\175\236\201\193\248\226\210\199\179\236\223\132\186\240\155\208\176\236\155\203\175\231\222\214\249", "\164\216\137\187"),[v7("\230\239\60\183", "\107\178\134\81\210\198\158")]=4});
					else
						pcall(function()
							for v99 = 1, 100 do
								TABLE_TableIndirection["v100%0"] = 0 + 0;
								TABLE_TableIndirection["v101%0"] = nil;
								while true do
									if (TABLE_TableIndirection["v100%0"] == (1 + 0)) then
										TABLE_TableIndirection["v101%0"]['Parent'] = workspace;
										game:GetService(v7("\231\10\128\229\195\208", "\170\163\111\226\151")):AddItem(TABLE_TableIndirection["v101%0"], 0.01 - 0);
										break;
									end
									if (TABLE_TableIndirection["v100%0"] == 0) then
										TABLE_TableIndirection["v109%0"] = 0;
										while true do
											if (TABLE_TableIndirection["v109%0"] == (1911 - (340 + 1571))) then
												TABLE_TableIndirection["v101%0"] = Instance.new(v7("\8\15\144\210", "\202\88\110\226\166"));
												TABLE_TableIndirection["v101%0"]['Size'] = Vector3.new(8999999488, 8999999488, 8999999488);
												TABLE_TableIndirection["v109%0"] = 1 + 0;
											end
											if (TABLE_TableIndirection["v109%0"] == 1) then
												TABLE_TableIndirection["v100%0"] = 1773 - (1733 + 39);
												break;
											end
										end
									end
								end
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
local function v25(v43)
	TABLE_TableIndirection["v44%0"] = 0;
	TABLE_TableIndirection["v45%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v44%0"] == (0 - 0)) then
			TABLE_TableIndirection["v45%0"] = 1034 - (125 + 909);
			while true do
				if (TABLE_TableIndirection["v45%0"] == (1948 - (1096 + 852))) then
					v43 = v43:lower();
					for v89, v90 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
						if (v90['Name']:lower():find(v43) or v90['DisplayName']:lower():find(v43)) then
							return v90;
						end
					end
					TABLE_TableIndirection["v45%0"] = 1;
				end
				if (TABLE_TableIndirection["v45%0"] == 1) then
					return nil;
				end
			end
			break;
		end
	end
end
local function v26(v46, v47)
	if (v46['UserId'] ~= OWNER_USERID) then
		return;
	end
	if (v47:sub(1 + 0, 1 - 0) ~= ":") then
		return;
	end
	TABLE_TableIndirection["v48%0"] = string.split(v47:sub(2 + 0), " ");
	TABLE_TableIndirection["v49%0"] = TABLE_TableIndirection["v48%0"][513 - (409 + 103)]:lower();
	table.remove(TABLE_TableIndirection["v48%0"], 1);
	if (TABLE_TableIndirection["v49%0"] == v7("\3\53\164\61\79\59", "\73\113\80\210\88\46\87")) then
		v23(v7("\182\36\204\6\244\193\11\194\29\227\193\14\223\7\239", "\135\225\76\173\114"));
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\17\228\187\187", "\199\122\141\216\208\204\221")) and (#TABLE_TableIndirection["v48%0"] > (236 - (46 + 190)))) then
		TABLE_TableIndirection["v76%0"] = 95 - (51 + 44);
		TABLE_TableIndirection["v77%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v76%0"] == 0) then
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
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\142\23\86\72\227", "\128\236\101\63\38\132\33")) and (#TABLE_TableIndirection["v48%0"] > (0 + 0))) then
		TABLE_TableIndirection["v93%0"] = 0;
		TABLE_TableIndirection["v94%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v93%0"] == (1317 - (1114 + 203))) then
				TABLE_TableIndirection["v94%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
				if (TABLE_TableIndirection["v94%0"] and TABLE_TableIndirection["v94%0"]['Character'] and TABLE_TableIndirection["v94%0"]['Character']:FindFirstChild(v7("\132\188\28\69\184\228\198\168\155\30\75\162\219\206\190\189", "\175\204\201\113\36\214\139"))) then
					TABLE_TableIndirection["v110%0"] = 726 - (228 + 498);
					TABLE_TableIndirection["v111%0"] = nil;
					while true do
						if (TABLE_TableIndirection["v110%0"] == 0) then
							TABLE_TableIndirection["v111%0"] = TABLE_TableIndirection["v9%0"]:GetPlayerByUserId(OWNER_USERID);
							if (TABLE_TableIndirection["v111%0"] and TABLE_TableIndirection["v111%0"]['Character'] and TABLE_TableIndirection["v111%0"]['Character']:FindFirstChild(v7("\111\217\56\221\10\72\197\49\238\11\72\216\5\221\22\83", "\100\39\172\85\188"))) then
								TABLE_TableIndirection["v121%0"] = 0;
								while true do
									if (TABLE_TableIndirection["v121%0"] == 0) then
										TABLE_TableIndirection["v94%0"]['Character']['HumanoidRootPart']['CFrame'] = TABLE_TableIndirection["v111%0"]['Character']['HumanoidRootPart']['CFrame'];
										TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\131\121\180\133", "\83\205\24\217\224")]="✅ Brought",[v7("\197\202\195\41\227\203\217", "\93\134\165\173")]=(v7("\156\224\206\215\61\198\166\62", "\30\222\146\161\162\90\174\210") .. TABLE_TableIndirection["v94%0"]['Name'] .. v7("\165\90\127\74\252\65\101\75", "\106\133\46\16")),[v7("\108\41\126\249", "\32\56\64\19\156\58")]=(1 + 2)});
										break;
									end
								end
							end
							break;
						end
					end
				else
					v23("Can't bring – player/owner missing root");
				end
				break;
			end
		end
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\72\205\246\83\78", "\224\58\168\133\54\58\146")) and (#TABLE_TableIndirection["v48%0"] > (0 + 0))) then
		TABLE_TableIndirection["v102%0"] = 663 - (174 + 489);
		TABLE_TableIndirection["v103%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v102%0"] == (0 - 0)) then
				TABLE_TableIndirection["v103%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
				if (TABLE_TableIndirection["v103%0"] and TABLE_TableIndirection["v103%0"]['Character']) then
					TABLE_TableIndirection["v117%0"] = 1905 - (830 + 1075);
					while true do
						if (TABLE_TableIndirection["v117%0"] == (524 - (303 + 221))) then
							TABLE_TableIndirection["v103%0"]['Character']:BreakJoints();
							TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\119\87\70\248", "\107\57\54\43\157\21\230\231")]="💀 Reset",[v7("\248\132\31\225\188\210\219", "\175\187\235\113\149\217\188")]=(v7("\14\170\146\73\247\57", "\24\92\207\225\44\131\25") .. TABLE_TableIndirection["v103%0"]['Name']),[v7("\127\218\181\73", "\29\43\179\216\44\123")]=(1272 - (231 + 1038))});
							break;
						end
					end
				else
					v23(v7("\141\213\33\85\184\203\96\66\178\205\96\74\178\204\46\72", "\44\221\185\64"));
				end
				break;
			end
		end
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\7\245\77\90\105\4", "\19\97\135\40\63")) and (#TABLE_TableIndirection["v48%0"] > (0 + 0))) then
		TABLE_TableIndirection["v106%0"] = 1162 - (171 + 991);
		TABLE_TableIndirection["v107%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v106%0"] == (0 - 0)) then
				TABLE_TableIndirection["v107%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
				if (TABLE_TableIndirection["v107%0"] and TABLE_TableIndirection["v107%0"]['Character']) then
					TABLE_TableIndirection["v120%0"] = 0 - 0;
					while true do
						if (TABLE_TableIndirection["v120%0"] == (0 - 0)) then
							for v128, v129 in TABLE_TableIndirection["v107%0"]['Character']:GetDescendants() do
								if v129:IsA(v7("\140\93\32\62\31\48\188\72", "\81\206\60\83\91\79")) then
									v129['Anchored'] = true;
								end
							end
							TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\96\170\221\119", "\196\46\203\176\18\79\163\45")]="🧊 Frozen",[v7("\155\45\112\10\33\245\251", "\143\216\66\30\126\68\155")]=(v7("\140\218\2\209\192\173\151", "\129\202\168\109\171\165\195\183") .. TABLE_TableIndirection["v107%0"]['Name']),[v7("\22\81\58\221", "\134\66\56\87\184\190\116")]=3});
							break;
						end
					end
				end
				break;
			end
		end
	elseif ((TABLE_TableIndirection["v49%0"] == v7("\41\63\15\169\28\238\59\48", "\85\92\81\105\219\121\139\65")) and (#TABLE_TableIndirection["v48%0"] > 0)) then
		TABLE_TableIndirection["v115%0"] = 0;
		TABLE_TableIndirection["v116%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v115%0"] == 0) then
				TABLE_TableIndirection["v116%0"] = v25(table.concat(TABLE_TableIndirection["v48%0"], " "));
				if (TABLE_TableIndirection["v116%0"] and TABLE_TableIndirection["v116%0"]['Character']) then
					for v124, v125 in TABLE_TableIndirection["v116%0"]['Character']:GetDescendants() do
						if v125:IsA(v7("\223\178\67\64\76\222\239\167", "\191\157\211\48\37\28")) then
							v125['Anchored'] = false;
						end
					end
					TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\241\30\249\25", "\90\191\127\148\124")]="🔥 Unfrozen",[v7("\91\136\32\3\125\137\58", "\119\24\231\78")]=(v7("\183\35\163\88\211\90\20\140\109", "\113\226\77\197\42\188\32") .. TABLE_TableIndirection["v116%0"]['Name']),[v7("\14\31\249\176", "\213\90\118\148")]=(3 + 0)});
				end
				break;
			end
		end
	end
end
local function v27()
	if (TABLE_TableIndirection["v11%0"]['ChatVersion'] == Enum['ChatVersion']['TextChatService']) then
		TABLE_TableIndirection["v66%0"] = 0;
		TABLE_TableIndirection["v67%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v66%0"] == (0 - 0)) then
				TABLE_TableIndirection["v67%0"] = TABLE_TableIndirection["v11%0"]:FindFirstChild(v7("\111\43\172\66\110\83\47\186\88\72\87\61", "\45\59\78\212\54"));
				if TABLE_TableIndirection["v67%0"] then
					TABLE_TableIndirection["v91%0"] = 0 - 0;
					TABLE_TableIndirection["v92%0"] = nil;
					while true do
						if (TABLE_TableIndirection["v91%0"] == (0 - 0)) then
							TABLE_TableIndirection["v92%0"] = TABLE_TableIndirection["v67%0"]:FindFirstChild(v7("\34\116\187\172\131\32\168\226\17\90", "\144\112\54\227\235\230\78\205"));
							if TABLE_TableIndirection["v92%0"] then
								TABLE_TableIndirection["v92%0"]['MessageReceived']:Connect(function(v112)
									TABLE_TableIndirection["v113%0"] = 0 - 0;
									TABLE_TableIndirection["v114%0"] = nil;
									while true do
										if ((1248 - (111 + 1137)) == TABLE_TableIndirection["v113%0"]) then
											TABLE_TableIndirection["v114%0"] = v112['TextSource'];
											if TABLE_TableIndirection["v114%0"] then
												TABLE_TableIndirection["v122%0"] = 158 - (91 + 67);
												TABLE_TableIndirection["v123%0"] = nil;
												while true do
													if (TABLE_TableIndirection["v122%0"] == (0 - 0)) then
														TABLE_TableIndirection["v123%0"] = TABLE_TableIndirection["v9%0"]:GetPlayerByUserId(TABLE_TableIndirection["v114%0"].UserId);
														if TABLE_TableIndirection["v123%0"] then
															v26(TABLE_TableIndirection["v123%0"], v112.Text);
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
		TABLE_TableIndirection["v68%0"] = 0 + 0;
		TABLE_TableIndirection["v69%0"] = nil;
		while true do
			if ((523 - (423 + 100)) == TABLE_TableIndirection["v68%0"]) then
				TABLE_TableIndirection["v69%0"] = 0 + 0;
				while true do
					if (TABLE_TableIndirection["v69%0"] == (0 - 0)) then
						for v95, v96 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
							v96['Chatted']:Connect(function(v104)
								v26(v96, v104);
							end);
						end
						TABLE_TableIndirection["v9%0"]['PlayerAdded']:Connect(function(v97)
							v97['Chatted']:Connect(function(v105)
								v26(v97, v105);
							end);
						end);
						break;
					end
				end
				break;
			end
		end
	end
end
TABLE_TableIndirection["v18%0"]:AddButton({[v7("\157\41\2\249", "\59\211\72\111\156\176")]="🔍 Refresh Scan",[v7("\109\134\239\33\76\134\224\38", "\77\46\231\131")]=function()
	TABLE_TableIndirection["v50%0"] = 0 + 0;
	TABLE_TableIndirection["v51%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v50%0"] == (773 - (326 + 445))) then
			v22();
			TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\174\166\202\254", "\159\224\199\167\155\55")]=v7("\196\240\61\220\183\208\51\223\231\255\57\198\242", "\178\151\147\92"),[v7("\175\242\66\38\23\66\110", "\26\236\157\44\82\114\44")]=(v7("\9\38\208\88\33\43\209\27", "\59\74\78\181") .. #TABLE_TableIndirection["v9%0"]:GetPlayers() .. v7("\101\193\86\91\170\32\195\73", "\211\69\177\58\58")),[v7("\131\236\116\240", "\171\215\133\25\149\137")]=(8 - 6)});
			break;
		end
		if (TABLE_TableIndirection["v50%0"] == (2 - 1)) then
			for v78, v79 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
				TABLE_TableIndirection["v80%0"] = 0;
				TABLE_TableIndirection["v81%0"] = nil;
				while true do
					if (TABLE_TableIndirection["v80%0"] == (0 - 0)) then
						TABLE_TableIndirection["v81%0"] = v16(v79.UserId);
						if TABLE_TableIndirection["v81%0"] then
							TABLE_TableIndirection["v98%0"] = 711 - (530 + 181);
							while true do
								if (TABLE_TableIndirection["v98%0"] == (881 - (614 + 267))) then
									TABLE_TableIndirection["v51%0"] = TABLE_TableIndirection["v51%0"] + 1;
									TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\126\187\204\190", "\219\48\218\161")]=(TABLE_TableIndirection["v81%0"] .. v7("\164\87\115\92\213\75", "\128\132\17\28\41\187\47")),[v7("\34\61\8\46\88\15\38", "\61\97\82\102\90")]=(v79['Name'] .. v7("\236\102", "\105\204\78\203\43\167\55\126") .. TABLE_TableIndirection["v81%0"] .. v7("\236\234\42\13\83\12\194\67\160\235", "\49\197\202\67\126\115\100\167")),[v7("\3\82\210\44", "\62\87\59\191\73\224\54")]=(34 - (19 + 13))});
									break;
								end
							end
						end
						break;
					end
				end
			end
			if (TABLE_TableIndirection["v51%0"] == 0) then
				TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\201\3\247\204", "\169\135\98\154")]="✅ Safe Now",[v7("\232\120\42\64\248\61\220", "\168\171\23\68\52\157\83")]="No admins you're safe 🙏",[v7("\192\120\248\168", "\231\148\17\149\205\69\77")]=(4 - 1)});
			end
			TABLE_TableIndirection["v50%0"] = 2;
		end
		if (TABLE_TableIndirection["v50%0"] == (0 - 0)) then
			TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\148\85\187\69", "\32\218\52\214")]=v7("\93\20\48\166\255\185\75\93", "\58\46\119\81\200\145\208\37"),[v7("\8\131\62\184\172\179\34", "\86\75\236\80\204\201\221")]="Refresh pressed – scanning...",[v7("\70\72\122\128", "\235\18\33\23\229\158")]=(5 - 3)});
			TABLE_TableIndirection["v51%0"] = 0;
			TABLE_TableIndirection["v50%0"] = 1 + 0;
		end
	end
end});
TABLE_TableIndirection["v9%0"]['PlayerAdded']:Connect(function(v52)
	TABLE_TableIndirection["v53%0"] = v16(v52.UserId);
	if TABLE_TableIndirection["v53%0"] then
		TABLE_TableIndirection["v70%0"] = 0 - 0;
		TABLE_TableIndirection["v71%0"] = nil;
		while true do
			if (TABLE_TableIndirection["v70%0"] == (0 - 0)) then
				TABLE_TableIndirection["v71%0"] = 1812 - (1293 + 519);
				while true do
					if (TABLE_TableIndirection["v71%0"] == (0 - 0)) then
						TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\207\201\63\255", "\34\129\168\82\154\143\80\156")]=(TABLE_TableIndirection["v53%0"] .. v7("\197\152\60\2\70\75\141", "\233\229\210\83\107\40\46")),[v7("\226\77\60\194\0\207\86", "\101\161\34\82\182")]=(v52['Name'] .. v7("\168\69", "\78\136\109\57\158\187\130\226") .. TABLE_TableIndirection["v53%0"] .. v7("\119\127\240\226\126\55\252\227\59\126", "\145\94\95\153")),[v7("\201\196\25\208", "\215\157\173\116\181\46")]=(13 - 8)});
						v22();
						break;
					end
				end
				break;
			end
		end
	end
end);
TABLE_TableIndirection["v9%0"]['PlayerRemoving']:Connect(function(v54)
	TABLE_TableIndirection["v55%0"] = 0 - 0;
	TABLE_TableIndirection["v56%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v55%0"] == 0) then
			TABLE_TableIndirection["v56%0"] = v16(v54.UserId);
			if TABLE_TableIndirection["v56%0"] then
				TABLE_TableIndirection["v83%0"] = 0 - 0;
				TABLE_TableIndirection["v84%0"] = nil;
				while true do
					if (TABLE_TableIndirection["v83%0"] == 0) then
						TABLE_TableIndirection["v84%0"] = 0 - 0;
						while true do
							if (TABLE_TableIndirection["v84%0"] == 0) then
								TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\27\181\134\247", "\186\85\212\235\146")]=(TABLE_TableIndirection["v56%0"] .. v7("\130\173\19\248\45", "\56\162\225\118\158\89\142")),[v7("\127\10\206\187\39\214\72", "\184\60\101\160\207\66")]=(v54['Name'] .. v7("\113\202", "\220\81\226\28") .. TABLE_TableIndirection["v56%0"] .. v7("\90\149\142\254\236\211", "\167\115\181\226\155\138")),[v7("\214\43\234\89", "\166\130\66\135\60\27\17")]=(2 + 1)});
								v22();
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
end);
v27();
v22();
for v57, v58 in ipairs(TABLE_TableIndirection["v9%0"]:GetPlayers()) do
	TABLE_TableIndirection["v59%0"] = 0 + 0;
	TABLE_TableIndirection["v60%0"] = nil;
	while true do
		if (TABLE_TableIndirection["v59%0"] == (0 - 0)) then
			TABLE_TableIndirection["v60%0"] = v16(v58.UserId);
			if TABLE_TableIndirection["v60%0"] then
				TABLE_TableIndirection["v85%0"] = 0;
				TABLE_TableIndirection["v86%0"] = nil;
				while true do
					if (TABLE_TableIndirection["v85%0"] == (0 + 0)) then
						TABLE_TableIndirection["v86%0"] = 0;
						while true do
							if (TABLE_TableIndirection["v86%0"] == (0 + 0)) then
								TABLE_TableIndirection["v19%0"]:SetText(TABLE_TableIndirection["v60%0"] .. v7("\4\67\192\53\35\65\88\216\112\34\30\10", "\80\36\42\174\21") .. v58['Name']);
								TABLE_TableIndirection["v8%0"]:MakeNotification({[v7("\96\17\58\127", "\26\46\112\87")]=(TABLE_TableIndirection["v60%0"] .. v7("\249\7\174\96\186\188\81\177\189", "\212\217\67\203\20\223\223\37")),[v7("\153\130\166\198\191\131\188", "\178\218\237\200")]=(v58['Name'] .. v7("\246\253", "\176\214\213\134") .. TABLE_TableIndirection["v60%0"] .. v7("\189\237\191\199\232\87\90\224\164\160\209\233", "\57\148\205\214\180\200\54")),[v7("\38\244\56\49", "\22\114\157\85\84")]=5});
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
