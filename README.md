
![Latest Release](https://img.shields.io/github/v/release/SpellholdStudios/Bolsa?include_prereleases&color=darkred)<a name="top" id="top"> </a>
![Platform](https://img.shields.io/static/v1?label=platform&message=windows%20%7C%20macos%20%7C%20linux&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20Italian%20%7C%20Spanish&color=limegreen)

<div align="center"><h1></a>Bolsa (WIP)</h1>

<h3>A mod hosted by Spellhold Studios for Baldur's Gate II and ToB (classical and EE games),<br>
Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Authors:** Alexa (idea) and Mhoram (programming and development)  
**Mod Website:** <a href="http://www.shsforums.net/forum/234-miscellaneous-released-mods/">Spellhold Studios</a>  
**Mod Forum:** <a href="http://www.shsforums.net/topic/60853-bolsa-updated-to-v600-with-ee-compatibility/">Bolsa</a><br><br>


[Read the mod's readme](https://spellholdstudios.github.io/readmes/bolsa-readme-english.txt)

[Download the mod at Spellhold Studios](http://www.shsforums.net/files/file/772-bolsa)<br>

&nbsp;

**Note:** This mod was first released at <a href="http://corellon.clandlan.net">Clan DLAN</a> and has been officially mirrored at <a href="http://www.shsforums.net/files/category/91-clan-dlan-mirror/">Spellhold Studios Clan DLAN mirror</a> by <a href="http://www.shsforums.net/user/359-immortality/">Immortality</a>.


<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Version History</a></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview

This mod adds Bolsa, a new merchant who sells several containers and bags for objects that will not appear in your inventory, ammunition belts and a very useful Staff of the Magi, besides common objects. You can find him in the Five Flagons Inn (2nd Floor).


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2, or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2:EE), the conversion projects <a href="http://www.shsforums.net/forum/261-bgt-weidu/">Baldur's Gate Trilogy (BGT)</a> and <a href="https://github.com/K4thos/EET/releases">Enhanced Edition Trilogy (EET)</a>.

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please <a href="http://www.shsforums.net/topic/60853-bolsa-updated-to-v600-with-ee-compatibility/">report them on the forum!</a><br>

>Although it is not required for Bolsa to function properly, classical game players are strongly recommended to download and install the latest version of the <a href="http://www.gibberlings3.net/bg2fixpack/">BG2 Fixpack</a> before proceeding with the installation of this mod.<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="installation" id="installation"></a>Installation

#### Notes

*If you've previously installed the mod, remove it before extracting the new version. To do this, run **`setup-bolsa.exe`**, un-install all previously installed main component and delete the :file_folder: **bolsa** folder.*

*When installing or un-installing, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.*

*__Disable any antivirus__ or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.*

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Bolsa for Windows is distributed as an extractable compressed archive and includes a WeiDU installer.

Extract the contents of the mod archive into the folder of the game you wish to modify (*the folder which contains the "CHITIN.KEY" file*), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a :file_folder: bolsa folder and a setup-bolsa.exe file in your game folder. To install, simply double-click **`setup-bolsa.exe`** and follow the instructions on screen.

Run **`setup-bolsa.exe`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Mac OS X

Bolsa for Mac OS X is distributed is distributed in the same compressed archive and includes a WeiDU installer.

First, extract the files from the archive into your game directory. On successful extraction, there should be a :file_folder: bolsa folder, setup-bolsa and setup-bolsa.command files in your game folder. To install, simply double-click **`setup-bolsa.command`** and follow the instructions on screen.

Run **`setup-bolsa.command`** in your game folder to reinstall, un-install or otherwise change the components settings.

## 

#### Linux

Bolsa for Linux is distributed in the same compressed archive and does not include a WeiDU installer.

Extract the contents of the mod to the folder of the game you wish to modify.

Download the latest version of WeiDU for Linux from <a href="https://github.com/WeiDUorg/weidu/releases">WeiDU.org</a> and copy weidu and weinstall to /usr/bin. Following that, open a terminal, **cd** to your game installation directory, run tolower and answer 'Y' to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. To save time, the archive is already tolowered, so there's no need to run the first option (lowercasing file names) either if you've extracted only this mod since the last time you lowercased file names. If you're unsure, running tolower and choosing both options is the safe bet.

To install, run **`weinstall setup-bolsa`** in your game folder. Then run **`wine BGMain.exe`** (or **`wine Baldur.exe`** for EE games) and start playing.

## 

#### Note for Complete Un-installation

In addition to the methods above for removing individual components, you can completely un-install the mod using **`setup-bolsa --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes one single component, the main component.


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

**Authors:** Alexa (idea) and <a href="http://www.shsforums.net/user/409-mhoram/">Mhoram</a> (programming and development)  

## 

#### Special Acknowledgements to:

- Special thanks to <a href="http://www.shsforums.net/user/5803-miloch/">Miloch</a> and <a href="http://www.shsforums.net/user/9003-leomar/">Leomar</a> for help with bams, updating and... stuff. Y'know. Things.
- Gwendolyne: Updated translations, reviewed coding and fixed a few bugs (released version 6.0.0).
- Deratiseur: Released native EE compatibility version (v5).
- ilot: Italian translation.
- Miloch: Added extra lines and review.
- Elgaern (the d'Oghmatiques): French translation.
- Lollorian: English translation.
- White Agnus: first coding revision.
- AL|EN: Wrote <a href="https://forums.beamdog.com/discussion/78364/infinity-auto-packager-automatically-generate-and-adds-mod-packages-to-release-when-you-publish-it">Infinity Auto Packager</a> tool which automatically provides Windows, Linux and Mac versions in the same archive file.

If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="http://www.shsforums.net/topic/60853-bolsa-updated-to-v600-with-ee-compatibility/">mod forum</a>.</br>

## 

#### Copyrights Information

###### Bolsa is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Mhoram, based on material from the game Baldur's Gate II and its expansion.
###### All mod content is &copy;Mhoram.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners.

###### This mod was created to be freely enjoyed by all Baldur's Gate II players, and its content is free of rights. However, it should not be sold, published, compiled or redistributed in any form without the consent of the author.

###### The modding community for the Infinity Engine has been going strong for more than 10 years now, and is the culmination of thousands of unpaid modding hours by fellow fans of the game. Modders produce their best work and players get the best, well-supported mods when we all work together.
###### There are two big ways to upset this harmony. One is to claim someone else's work as your own. The second is to host and redistribute a mod without permission from the author(s).
###### Be kind to your fellow players and modders. Don't do either.</br></br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 6.0.0 (, 2020)

- Added *bolsa.ini* metadata file to support AL|EN's "Project Infinity".
- TODO Replaced `AUTHOR` keyword with `SUPPORT`.
- TODO Fixed a typo in `HANDLE_CHARSETS` function (replaced *infer_charset* with *infer_charset<ins>s</ins>*).
- TODO Added `REQUIRE_PREDICATE` conditions to avoid installing the mod in inaccurate games.
- TODO Added component `DESIGNATED` number and "*bolsa*" `LABEL`.
- Added native EET compatibility.
- Fixed wrong and inaccurate *ACTION.IDS* patching.
- Fixed a bug creating Bolsa in Adventurer's Mart (AR0702) instead of the Five Flagons Inn 2nd Floor (AR0511).
-<ins> Staff of Magus</ins> (mhconti.itm):
	- Fixed wrong Speed Factor (1 - was 4) and weight (4 - was 3).
	- Modified opcode #20 (Invisibility) resistance: set to 3 Dispel/Bypass resistance.
	- Modified opcodes #101 (Immunity to effect) and #169 (Prevent portrait icon): set to 0-Natural/Nonmagical.
	- Added missing opcodes for a full Immunity to Charm effects: op#296 Protection from Specific Animation (SPNWCHRM), op#267 (protection from string = 8364 *Dominated* - 14780 *Dire charmed* - 1476 14672 *Charmed*).  Fixed opcode #142 (Display Special Effect Icon) = replaced wrong parameter2 28 (Protection from Magic) with 52 (Mind Shield).
	- Removed ugly Protection from Evil glowing colors: Glow Pulse [9] effect.
	- Restored missing Protection from evil equipped effects and added DS values (117 PROTECTION_FROM_EVIL).
	- Fireball-Lightning Bolt ability: added Break Sanctuary flag for EE games.
	- Spell trap ability: replaced with STAF11.spl.
	- Added 1PP compatibility with EE games and classical 1PP modded games: Added Glowing staff animation (and colors) and harmonized colors item.
	- Appended tooltip.2da: added a new column if needed, and a new strref.
- Added foreign languages WeiDU prompts whenever possible.
- Updated Italian and Spanish tra files for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
- Updated French and English translations (Gwendolyne).
- Updated and renamed readme files to *bolsa-readme-%LANGUAGE%.txt*, then moved them into new "*readme*" folder.
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Included Linux and Mac Os X versions in the same package (thanks AL|EN's Infinity Auto Packager tool!).
- Added archive libiconv-1.9.2-1-src.7z with iconv licence info.
- Uploaded mod to official Spellhold Studios GitHub mirror account.

## 

##### Version 5 (November 10, 2018)

- Added native BG2EE compatibility by Deratiseur.
- Included BWP Fixpack <a href="http://www.shsforums.net/topic/42220-fixes-for-the-big-fixpack/page-47#entry558339">micbaldur's AR0511 script creating Bolsa compilation fix</a>.
- Thanks to Freddy_Gwendo for the code and the proofreading.
- Updated WeiDU installer to v246.

##### Version 4.1 (November 4, 2009)

- Added Italian translation by Ilot (thank you!!!).

## 

##### Version 4 (October 20, 2009)

- Added extra lines and review by Miloch.

## 

##### Version 3 (September 20, 2009)

- Added French translation by Elgaern, of the d'Oghmatiques (thank you!!!).

## 

##### Version 2 (September 9, 2009)

- Added English translation by Lollorian.
- Code revision by White Agnus.

## 

##### Version 1 (May 15, 2009)

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
