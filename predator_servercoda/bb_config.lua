Config = {}

local Prefix = "[Predator Server Coda] "
Config.DiscordServerID = 717696460426051687 -- Discord ID
Config.DiscordBotToken = "" -- Discord Bot Token. You can create one on https://discord.com/developers/applications
Config.maxServerSlots = 32

Config.Roles = {
	Example = {
		roleID = "",    --  id ruolo staff
		points = 10,
		name = "" -- nome ruolo
	},

	Example2 = {
		roleID = "",    -- ID del ruolo prioritario
		points = 15,
		name = "" -- NOme del ruolo prioritario
	},
}

Config.Colors = {
	"accent",
	"good",
	"warning",
	"attention",
}

Config.Verifiying = Prefix .. "Attendere, Download del contenuto delle risorse di ITHACA RP."
Config.VerifiyingLauncher = Prefix .. "Attendi, verifica in corso del launcher di avvio."
Config.VerifiyingDiscord = Prefix .. "Attendi, verifica del tuo ID Discord."
Config.VerifiyingSteam = Prefix .. "Attendi, verifica del tuo profilo Steam."
Config.VerifiyingQueue = Prefix .. "Attendi, ti sto aggiungendo alla coda."

Config.NotWhitelisted = Prefix .. "Mi spiace, non ti ho trovato nel nostro database."
Config.NoDiscord = Prefix .. "Assicurati che il tuo Discord sia aperto."
Config.NoSteam = Prefix .. "Assicurati che il tuo Steam sia aperto."
Config.NoLauncher = Prefix .. "È possibile accedere al server solo tramite i launcher ufficiali"
Config.Blacklisted = Prefix .. "Sei nella lista ban del server, non sei autorrizzato"

Config.Welcome = Prefix .. "Benvenuto "
Config.Error = Prefix .. "Errore, riprova più tardi."
Config.HandshakingWith = Prefix .. "Saluta i cittadini"
