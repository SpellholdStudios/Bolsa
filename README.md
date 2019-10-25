
![Latest Release](https://img.shields.io/static/v1?label=release&message=v6.0.0&color=darkred)<a name="top" id="top">
![Platform](https://img.shields.io/static/v1?label=platform&message=windows&color=informational)
![Language](https://img.shields.io/static/v1?label=language&message=English%20%7C%20French%20%7C%20Italian%20%7C%20Spanish&color=limegreen)

<div align="center"><h1></a>Bolsa (WIP)</h1>

<h3>A mod for Baldur's Gate II (classical and EE games), Baldur's Gate Trilogy and EET<h3>

</div><br />


**Original Author:** Alexa (idea) and Mhoram (programming and development)  
**Mod Website and Forum:** <a href="">Spellhold Studios</a><br />


**Note:** This mod was first released on <a href="http://corellon.clandlan.net">Clan DLAN</a> and has been officially mirrored in <a href="http://www.shsforums.net/files/file/772-bolsa-v41/">Spellhold Studios</a> by <a href="http://www.shsforums.net/user/359-immortality/">Immortality</a>.<br>


<div align="center">
<a href="#intro">Overview</a> &#x2B25; <a href="#compat">Compatibility</a> &#x2B25; <a href="#installation">Installation</a> &#x2B25; <a href="#components">Components</a> &#x2B25; <a href="#credits">Credits</a> &#x2B25; <a href="#versions">Versions History</a></center></br>
</div>

<hr>


## <a name="intro" id="intro"></a>Overview

This mod adds Bolsa, a new merchant who (as the name says well) sells several containers, bags for objects that will not appear in your inventory, ammunition belts and a very useful Staff of the Magi, besides common objects.


<hr>


## <a name="compat" id="compat"></a>Compatibility

This mod is designed to work on the following Infinity Engine games: the original Baldur's Gate II (BG2 or just SoA) with or without the Throne of Bhaal (ToB) expansion, Baldur's Gate II: Enhanced Edition (BG2EE), the conversion projects Baldur's Gate Trilogy (BGT) and Enhanced Edition Trilogy (EET).

This is a WeiDU mod, and therefore should be compatible with all WeiDU mods. If you encounter any bugs, please report them on the forum!<br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>

Bolsa
Mod for Baldur's Gate II. Bolsa is a new merchant who (as the name says well) sells several containers, bags for objects that will not appear in your inventory, ammunition belts and a very useful Staff of the Magi, besides normal objects.


## <a name="installation" id="installation"></a>Installation

#### Notes

<em>If you've previously installed the mod, remove it before extracting the new version. To do this, run **setup-bolsa.exe**, uninstall the previously installed main component and delete the bolsa folder.</em>

<em>When installing or uninstalling, **do not close the DOS window** by clicking on the **X** button! Instead, press the **Enter** key whenever instructed to do so.</em>

**Disable any antivirus** or other memory-resident software before installing this or any other mod. Some (particularly avast and Norton!) have a tendency to report false positives with mod activity, resulting in failed installs.

## 

#### Enhanced Editions Note

The Enhanced Editions are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update (if possible) as even after reinstalling the mods, you might not be able to continue with your old savegames. Alternatively, copy the whole game's folder into a new one that can be modded and will stay untouched by game patches. It is important that you install the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.

## 

#### Windows

Extract the contents of the mod archive into the folder of the game you wish to modify (<em>the folder which contains the "CHITIN.KEY" file</em>), using <a href="http://www.7-zip.org/download.html">7zip</a>, <a href="http://www.rarlab.com/download.htm">WinRAR</a>, or another file compression utility that handles .zip files. On successful extraction, there should be a bolsa folder and a setup-bolsa.exe file in your game folder. To install, simply double-click **setup-bolsa.exe** and follow the instructions on screen.

Run **setup-bolsa.exe** in your game folder to reinstall, uninstall or otherwise change the component settings.

## 

#### Note for Complete Uninstallation

In addition to the methods above for removing individual components, you can completely uninstall the mod using **`setup-bolsa --uninstall`** at the command line to remove all components without wading through prompts.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="components" id="components"></a>Components

The installer includes one single component, the main component.


<hr>


## <a name="credits" id="credits"></a>Credits and Acknowledgements

#### Authors: Alexa (idea) and Mhoram (programming and development)

#### Special Acknowledgements to:


- Gwendolyne: Updated translations, reviewed coding and fixed a few bugs (released version 6.0.0).
- Deratiseur: Released EE compatible version (v5).
- Ilot: Provided Italian translation.
- Miloch: Added extra lines and review.
- Elgaern (the d'Oghmatiques): Provided French translation.
- Lollorian: Provided English translation.
- White Agnus: first coding revision.

If you wish to translate the mod, have a suggestion, or should encounter any bugs, please report them to the maintainers at the <a href="">mod forum</a>.</br>


#### Copyrights Information

###### Bolsa is not developed, supported, or endorsed by BioWare&trade; or Interplay/BlackIsle, Overhaul, Beamdog or the Wizards of the Coast. It was developed by Mhoram, based on material from the game Baldur's Gate II and its expansion.
###### Baldur's Gate II: Shadows of Amn and Baldur's Gate II: Throne of Bhaal &copy; TSR, Inc. The BioWare Infinity Engine is &copy; BioWare Corp. All other trademarks and copyrights are property of their respective owners.
###### All other trademarks and copyrights are the property of their respective owners.</br>
<div align="right"><a href="#top">Back to top</a></div>


<hr>


## <a name="versions" id="versions"></a>Versions History

##### Version 6.0.0 (, 2019)

- Added bolsa.ini metadata file to support AL|EN's "Project Infinity".
- Staff of Magus (mhconti.itm): fixed a lot of features :)
	- Fixed wrong Speed Factor (1 - was 4) and weight (4 - was 3).
	- Modified opcode #20 (Invisibility) resistance: set to 3-Dispel/Bypass resistance.
	- Modified opcodes #101 (Immunity to effect) and #169 (Prevent portrait icon): set to 0-Natural/Nonmagical.
	- Fixed opcode #142 (Graphics: Display Special Effect Icon) = replaces wrong parameter2 28 (Protection from Magic) with 52 (Mind Shield).
	- Added missing opcode #296 Graphics: Protection from Specific Animation (SPNWCHRM).
	- Added missing opcodes #247 (Text: Protection from Display Specific String): 8364 (dominated), 14672 (charmed), 14780 (dire charmed).
	- Removed ugly Protection from Evil glowing colors: Glow Pulse [9] effect.
	- Restored missing Protection from evil equipped effects and added DS values (117 PROTECTION_FROM_EVIL).
	- Fireball-Lightning ability: added Break Sanctuary flag for EE games.
	- Spell trap ability: replaced with STAF11.spl.
	- Added Glowing staff animation (and colors) for EE game or if 1PP is installed.
	- Appended tooltip.2da (and added a new strref): added a new column if needed.
- Fixed wrong and inaccurate ACTION.IDS patching.
- Fixed a bug creating the merchant in Adventurer's Mart (AR0702) instead of the Five Flagons Inn 2nd Floor (AR0511).
- Reorganized mod architecture tree: created or renamed folders to sort files according to their types.
- Reorganized component (DESIGNATED number).
- Added REQUIRE_PREDICATE process to avoid installing the mod in inaccurate games.
- Replaced AUTHOR keyword with SUPPORT.
- Added Spanish WeiDU prompts.
- Updated Italian and Spanish tra files for compatibility with GW_UPDATE_ITM_DESCRIPTION_TO_EE WeiDU function requirements which automatically removes usability restrictions for EE games.
- Updated and renamed readme files to <em>bolsa-readme-%LANGUAGE%</em>.
- Updated French and English translations (Gwendolyne).

## 

##### Version 5 (November 10, 2018)

- Added BG2EE compatibility by Deratiseur.
- Fixed script creating Bolsa. 
- Thanks to Freddy_Gwendo for the code and the proofreading.
- Updated WeiDU installer to v246.

##### Version 4.1 (November 4, 2009)

- Added Italian translation by Ilot (thank you!!!).

## 

##### Version 4 (October 20, 2009)

- Added extra lines and review by Miloch.
- Added French translation by Elgaern, of the d'oghmatiques (thank you!!!).

## 

##### Version 3 (September 20, 2009)

## 

##### Version 2 (September 9, 2009)

- Added English translation by Lollorian.
- Code revision by White Agnus.

## 

##### Version 1 (May 15, 2009)

- Initial release.
<div align="right"><a href="#top">Back to top</a></div>
