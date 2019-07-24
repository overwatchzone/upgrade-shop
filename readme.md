# Upgrade Shop
[![Join Our Discord](https://discordapp.com/api/guilds/598563058834735124/widget.png?style=banner2)](https://discord.gg/5GhnRJy)
## About
A simple "F to Upgrade" custom gamemode for Overwatch, written in OWScript.

### Current Gamemode/Workshop Code
You can find the most recent code on our Discord or Overwatch forums post.

### Links
[Overwatch Forums Post](https://bit.ly/FtoUpgradePost)
[Trello Board](https://trello.com/b/72ITq4w0/overwatch-upgrade-shop)
[Discord](https://discord.gg/5GhnRJy)
[Developer Stream](https://twitch.tv/Zencep)

## Development
### Pre-Requisites
- Sublime Text 3, if you want the officially supported syntax from OWScript
- Python >= 3.6

### Cloning the Repo
Since Upgrade Shop utilizes submodules you have to also clone the submodules.
```
 git clone --recurse-submodules repoURL
```

### Understanding the File Structure
#### `dist/`
The folder that contains the output gamemode, mainly committed to ensure there's no errors during the compile process.

#### `OWScript/`
A submodule linked to [OWScript](https://github.com/adapap/OWScript) to make the development process consistent and easier.

#### `src/`
The main source directory for the gamemode.

#### `src/modules/`
The folder containing all the git submodules that are used throughout the gamemode.

#### `src/lib/`
The "library" (or collection) of all the source files that are used in the gamemode. The "meat" of the project is in here. Most things are self-explanatory or have corresponding documentation in them.

### Submodules
If you're new to submodules, you can read about them [here on the official Git website](https://git-scm.com/book/en/v2/Git-Tools-Submodules). Upgrade Shop utilizes submodules for OWScript and modules that are imported into the gamemode.

### Compiling
Compiling is SUPER easy, assuming you've . All you have to do is is execute `compile.sh`. If no errors are present, it will output the script to `dist/shop.ows`. 

-----

### Testing
Just copy and paste the code from `dist/shop.ows` to your Overwatch workshop screen. Although, you should use the latest workshop code as a base and modify the workshop code itself from that.

-----

#### Watcher
I've "written" (thanks Stack Overflow and GitHub gists) a script for PowerShell that watches all the `*.owpy` files and on change, it will recompile. Only supports Windows currently.

## OWScript
This project is proudly written in and supports [OWScript](https://github.com/adapap/OWScript). If you're interested in working on Overwatch custom gamemodes and want a simple, yet elegant, way to get started I highly suggest OWScript. 
