Config = {}

-- ID de ton serveur discord pour la présence de ton serveur 
Config.DiscordAppID = "tu met ici l'id de ton serveur discord"

-- Images pour la Rich Presence (ajoutées via le Dev Portal de Discord)
Config.BigImage = "big_image_name"
Config.BigImageText = "Nom du serveur"
Config.SmallImage = "small_image_name"
Config.SmallImageText = "Joueur actif"

-- Texte pour la Rich Presence (modifiable facilement)
Config.RichPresenceTemplate = "👤 Joueur: %s\n🆔 Serveur ID: %d\n🌍 Lieu: %s\n👥 Joueurs en ligne: %d"

-- Rafraîchissement des infos (temps en millisecondes)
Config.RefreshTime = 15000 -- 15 secondes
Config.RefreshPlayerOnline = 60000 -- 1 minute
Config.SetRichPresenceLocation = 30000 -- 30 secondes

-- Boutons personnalisés
Config.Buttons = {
    { label = "🎮 Rejoindre le Discord", url = "tu me ton lien discord ici " },
    { label = "🌐 Site Web", url = "ton site web" }
}

-- Option pour afficher ou non le nombre de joueurs connectés
Config.ShowPlayerCount = true
Config.PlayerOnlineText = "Joueurs en ligne : %d"