if not game.IsLoaded(game) then  game.Loaded.Wait(game.Loaded); end
script_key = getgenv().etiquette.Main.License

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2b3a50db8059c35dcf263e14f14878fc.lua"))()
