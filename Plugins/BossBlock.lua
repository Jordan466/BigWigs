﻿----------------------------
--      Localization      --
----------------------------

local L = AceLibrary("AceLocale-2.2"):new("BigWigsBossBlock")

L:RegisterTranslations("enUS", function() return {
	["BossBlock"] = true,
	desc = "Automatically suppress boss warnings and emotes from players and other sources.",

	["Boss emotes"] = true,
	["Suppress messages sent to the raid boss emote frame.\n\nOnly suppresses messages from bosses that BigWigs knows about, and only suppresses them from showing in that frame, not the chat window."] = true,

	["Raid chat"] = true,
	["Suppress messages sent to raid chat."] = true,

	["Raid warning chat messages"] = true,
	["Suppress raid warning messages from the chat window."] = true,

	["Raid warning messages"] = true,
	["Suppress raid warning messages from the raid message window."] = true,

	["Raid say"] = true,
	["Suppress RaidSay popup messages."] = true,

	["Whispers"] = true,
	["Suppress whispered messages."] = true,

	["Suppressing Chatframe"] = true,
	["Suppressing RaidWarningFrame"] = true,
	["Suppressing CT_RAMessageFrame"] = true,
	["Suppressing RaidBossEmoteFrame"] = true,

	["Suppressed"] = true,
	["Shown"] = true,
} end)

L:RegisterTranslations("koKR", function() return {
	["BossBlock"] = "보스차단",
	desc = "다른 플레이어와 외부요인으로 부터의 보스 경고와 감정표현을 자동으로 차단합니다.",

	["Boss emotes"] = "보스 감정표현",
	["Suppress messages sent to the raid boss emote frame.\n\nOnly suppresses messages from bosses that BigWigs knows about, and only suppresses them from showing in that frame, not the chat window."] = "공격대 보스의 감정표현 메세지를 차단합니다.\n\nBigWigs에 존재하는 보스의 감정 표현과 대화창이 아닌 표시중인 프레임의 메세지만을 차단합니다.",

	["Raid chat"] = "공격대 대화",
	["Suppress messages sent to raid chat."] = "공격대 대화 메세지를 차단합니다.",

	["Raid warning chat messages"] = "공격대 경보 대화 메세지",
	["Suppress raid warning messages from the chat window."] = "대화창으로 부터 공격대 경보 메세지를 차단합니다.",

	["Raid warning messages"] = "공격대 경보 메세지",
	["Suppress raid warning messages from the raid message window."] = "공격대 메제지창으로 부터 공격대 경보 메세지를 차단합니다.",

	["Raid say"] = "Raid say",
	["Suppress RaidSay popup messages."] = "RaidSay 팝업 메세지를 차단합니다.",

	["Whispers"] = "귓속말",
	["Suppress whispered messages."] = "귓속말 메세지를 차단합니다.",

	["Suppressing Chatframe"] = "대화창 차단",
	["Suppressing RaidWarningFrame"] = "공격대경보창 차단",
	["Suppressing CT_RAMessageFrame"] = "CT_RAMessage창 차단",
	["Suppressing RaidBossEmoteFrame"] = "RaidBossEmote창 차단",

	["Suppressed"] = "차단됨",
	["Shown"] = "표시함",
} end)

L:RegisterTranslations("zhCN", function() return {
	["BossBlock"] = "信息阻挡",
	desc = "阻挡其他玩家的首领插件发送的信息。",

	["Raid chat"] = "阻挡团队频道",
	["Suppress messages sent to raid chat."] = "阻挡团队频道中的信息",

	["Raid warning chat messages"] = "阻挡团队警告聊天",
	["Suppress raid warning messages from the chat window."] = "阻挡聊天窗体中的团队警告信息",

	["Raid warning messages"] = "阻挡团队警告",
	["Suppress raid warning messages from the raid message window."] = "阻挡团队警告中的信息",

	["Raid say"] = "阻挡RS",
	["Suppress RaidSay popup messages."] = "阻挡团队助手(CTRA)的RS信息",

	["Whispers"] = "阻挡密语",
	["Suppress whispered messages."] = "阻挡密语中的信息",

	["Suppressing Chatframe"] = "正在阻挡Chatframe",
	["Suppressing RaidWarningFrame"] = "正在阻挡RaidWarningFrame",
	["Suppressing CT_RAMessageFrame"] = "正在阻挡CT_RAMessageFrame",

	["Suppressed"] = "阻挡",
	["Shown"] = "显示",
} end)

L:RegisterTranslations("zhTW", function() return {
	["BossBlock"] = "訊息阻擋",
	desc = "阻擋其他玩家的首領插件發送的訊息。",

	["Raid chat"] = "阻擋團隊頻道",
	["Suppress messages sent to raid chat."] = "阻擋團隊頻道中的訊息",

	["Raid warning chat messages"] = "阻擋團隊警告聊天",
	["Suppress raid warning messages from the chat window."] = "阻擋聊天窗體中的團隊警告訊息",

	["Raid warning messages"] = "阻擋團隊警告",
	["Suppress raid warning messages from the raid message window."] = "阻擋團隊警告中的訊息",

	["Raid say"] = "阻擋RS",
	["Suppress RaidSay popup messages."] = "阻擋團隊助手(CTRA)的RS訊息",

	["Whispers"] = "阻擋密語",
	["Suppress whispered messages."] = "阻擋密語中的訊息",

	["Suppressing Chatframe"] = "正在阻擋Chatframe",
	["Suppressing RaidWarningFrame"] = "正在阻擋RaidWarningFrame",
	["Suppressing CT_RAMessageFrame"] = "正在阻擋CT_RAMessageFrame",

	["Suppressed"] = "阻擋",
	["Shown"] = "顯示",
} end)

L:RegisterTranslations("deDE", function() return {
	["BossBlock"] = "BossBlock",
	desc = "Bossmod Chat von anderen Spielern unterdr\195\188cken.",

	["Raid chat"] = "Raid Chat unterdr\195\188cken",
	["Suppress messages sent to raid chat."] = "Nachrichten im Raid Channel unterdr\195\188cken",

	["Raid warning chat messages"] = "RaidWarn Chat unterdr\195\188cken",
	["Suppress raid warning messages from the chat window."] = "RaidWarn Nachrichten im Chat Fenster unterdr\195\188cken.",

	["Raid warning messages"] = "RaidWarn unterdr\195\188cken",
	["Suppress raid warning messages from the raid message window."] = "RaidWarn Popup-Nachrichten unterdr\195\188cken.",

	["Raid say"] = "RaidSay unterdr\195\188cken",
	["Suppress RaidSay popup messages."] = "CTRA RaidSay Popup Nachrichten unterdr\195\188cken.",

	["Whispers"] = "Fl\195\188stern unterdr\195\188cken",
	["Suppress whispered messages."] = "Fl\195\188stern Nachrichten unterdr\195\188cken.",

	["Suppressing Chatframe"] = "Chatframe unterdr\195\188ckt",
	["Suppressing RaidWarningFrame"] = "RaidWarningFrame unterdr\195\188cket",
	["Suppressing CT_RAMessageFrame"] = "CT_RAMessageFrame unterdr\195\188ckt",

	["Suppressed"] = "Unterdr\195\188ckt",
	["Shown"] = "Angezeigt",
} end)

L:RegisterTranslations("frFR", function() return {
	["BossBlock"] = "BloquerBoss",
	desc = "Supprime les messages des BossMods des autres joueurs.",

	["Boss emotes"] = "Emotes des boss",
	["Suppress messages sent to the raid boss emote frame.\n\nOnly suppresses messages from bosses that BigWigs knows about, and only suppresses them from showing in that frame, not the chat window."] = "Supprime les messages envoyés au cadre des émotes des boss.\n\nCeci supprime uniquement les messages des boss connus par BigWigs, et les supprime uniquement de ce cadre, pas de la fenêtre de discussion.",

	["Raid chat"] = "Messages du canal Raid",
	["Suppress messages sent to raid chat."] = "Supprime les messages du canal Raid.",

	["Raid warning chat messages"] = "Messages du chat de l'Avertissement Raid",
	["Suppress raid warning messages from the chat window."] = "Supprime les messages de l'Avertissement Raid de la fenêtre de discussion.",

	["Raid warning messages"] = "Messages de l'Avertissement Raid",
	["Suppress raid warning messages from the raid message window."] = "Supprime les messages à l'écran de l'Avertissement Raid.",

	["Raid say"] = "RaidSay",
	["Suppress RaidSay popup messages."] = "Supprime les messages à l'écran du RaidSay de CTRA.",

	["Whispers"] = "Chuchotements",
	["Suppress whispered messages."] = "Supprime les messages chuchotés.",

	["Suppressing Chatframe"] = "Suppression de la fenêtre de discussion",
	["Suppressing RaidWarningFrame"] = "Suppression du cadre de l'Avertissement Raid",
	["Suppressing CT_RAMessageFrame"] = "Suppression du cadre du RaidSay de CTRA",

	["Suppressed"] = "Supprimé",
	["Shown"] = "Affiché",
} end)

------------------------------
--      Are you local?      --
------------------------------

local raidchans = {
	CHAT_MSG_WHISPER = "tell",
	CHAT_MSG_RAID = "chat",
	CHAT_MSG_RAID_WARNING = "rwchat",
	CHAT_MSG_RAID_LEADER = "chat",
}
local map = {[true] = "|cffff0000"..L["Suppressed"].."|r", [false] = "|cff00ff00"..L["Shown"].."|r"}
local blockRx = "^%*%*%*%s.+%s%*%*%*$"

----------------------------------
--      Module Declaration      --
----------------------------------

local plugin = BigWigs:NewModule("BossBlock", "AceHook-2.1")

plugin.revision = tonumber(string.sub("$Revision$", 12, -3))
plugin.defaultDB = {
	chat = true,
	rs = true,
	rw = true,
	rwchat = true,
	tell = true,
	boss = true,
}
plugin.consoleCmd = L["BossBlock"]

plugin.consoleOptions = {
	type = "group",
	name = L["BossBlock"],
	desc = L["desc"],
	pass = true,
	get = function(key) return plugin.db.profile[key] end,
	set = function(key, value) plugin.db.profile[key] = value end,
	args = {
		["chat"] = {
			type = "toggle",
			name = L["Raid chat"],
			desc = L["Suppress messages sent to raid chat."],
			map = map,
		},
		["rs"] = {
			type = "toggle",
			name = L["Raid say"],
			desc = L["Suppress RaidSay popup messages."],
			map = map,
			hidden = function() return not CT_RAMessageFrame end,
		},
		["rw"] = {
			type = "toggle",
			name = L["Raid warning messages"],
			desc = L["Suppress raid warning messages from the raid message window."],
			map = map,
		},
		["rwchat"] = {
			type = "toggle",
			name = L["Raid warning chat messages"],
			desc = L["Suppress raid warning messages from the chat window."],
			map = map,
		},
		["tell"] = {
			type = "toggle",
			name = L["Whispers"],
			desc = L["Suppress whispered messages."],
			map = map,
		},
		["boss"] = {
			type = "toggle",
			name = L["Boss emotes"],
			desc = L["Suppress messages sent to the raid boss emote frame.\n\nOnly suppresses messages from bosses that BigWigs knows about, and only suppresses them from showing in that frame, not the chat window."],
			map = map,
		}
	},
}

------------------------------
--      Event Handlers      --
------------------------------

function plugin:OnEnable()
	self:Hook("ChatFrame_MessageEventHandler", true)
	self:Hook(RaidWarningFrame, "AddMessage", "RWAddMessage", true)
	self:Hook(RaidBossEmoteFrame, "AddMessage", "RBEAddMessage", true)
	if CT_RAMessageFrame then
		self:Hook(CT_RAMessageFrame, "AddMessage", "CTRA_AddMessage", true)
	end
end


function plugin:ChatFrame_MessageEventHandler(event)
	if self:IsChannelSuppressed(event) and self:IsSpam(arg1) then
		BigWigs:Debug(L["Suppressing Chatframe"], event, arg1)
		return
	end
	return self.hooks["ChatFrame_MessageEventHandler"](event)
end

function plugin:RWAddMessage(frame, message, r, g, b, a, t)
	if self.db.profile.rw and self:IsSpam(message) then
		BigWigs:Debug(L["Suppressing RaidWarningFrame"], message)
		return
	end
	self.hooks[RaidWarningFrame].AddMessage(frame, message, r, g, b, a, t)
end

function plugin:RBEAddMessage(frame, message, r, g, b, a, t)
	if self.db.profile.boss and type(arg2) == "string" and BigWigs:HasModule(arg2) and BigWigs:IsModuleActive(arg2) then
		BigWigs:Debug(L["Suppressing RaidBossEmoteFrame"], message)
		return
	end
	self.hooks[RaidBossEmoteFrame].AddMessage(frame, message, r, g, b, a, t)
end

function plugin:CTRA_AddMessage(obj, text, r, g, b, a, t)
	if self.db.profile.rs and self:IsSpam(text) then
		BigWigs:Debug(L["Suppressing CT_RAMessageFrame"], text)
		return
	end
	self.hooks[obj].AddMessage(obj, text, r, g, b, a, t)
end

function plugin:IsSpam(text)
	if type(text) ~= "string" then return end
	if text:find(blockRx) then return true end
end

function plugin:IsChannelSuppressed(chan)
	if not raidchans[chan] then return end
	return self.db.profile[raidchans[chan]]
end

