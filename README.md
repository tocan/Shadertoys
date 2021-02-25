Shadertoys
==========

DCTL Shader Fuses for use within DaVinci Resolve's Fusion page (aka "DaFusion"). These are based on WebGL shaders released on [Shadertoy.com](https://www.shadertoy.com/) with a license that allows for porting (see each Fuse's source code for the respective license information); please note that neither we are related to Shadertoy.com, nor is this an official Shadertoy.com repository; but we are obviously and definitely huge fans of this amazing website!

Furthermore must be mentioned that this repository is only an incubator to develop such Fuses and to exchange on experiences, approaches and solutions. If you are searching for production ready extensions to really use for your day to day work, then the [Reactor](https://www.steakunderwater.com/wesuckless/viewtopic.php?f=32&t=1814) is the right and de facto go to place for you. As soon as an implementation in this repo achieves an appropriate maturity we will suggest it for inclusion into the Reactor - thereby Reactor is the one and only source for the outcomes and stable versions of our experiments. You should find the stable Fuses in Reactor under the same name but without any of the annoying '`ST_`', '`BETA_`', whatsoever prefixes.

[![Shadertoyparade](_subscribe.png)](https://youtu.be/oyndG0pLEQQ "WebGL to DCTL")


Background
----------

This code is mainly based on the work of **Chris Ridings** and his *[Guide to Writing Fuses for Resolve/fusion](https://www.chrisridings.com/guide-to-writing-fuses-for-resolve-fusion-part-1/)* and the [FragmentShader.fuse](https://www.chrisridings.com/wp-content/uploads/2020/05/FragmentShader.fuse) from his *[Davinci Resolve Page Curl Transition](https://www.chrisridings.com/page-curl/)* article; **Bryan Ray**, who did a whole series of Blog posts on *[OpenCL Fuses](http://www.bryanray.name/wordpress/opencl-fuses-index/)*; **JiPi**, who did an excelent post on how to *[Convert a Shadertoy WebGL Code to DCTL](https://www.steakunderwater.com/wesuckless/viewtopic.php?f=17&t=4460)* accompanied by a (German) [DCTL Tutorial](https://youtu.be/dbrPWRldmbs) Video. As an introduction and if you want to know more about shaders in general, look into *[The Book of Shaders](https://thebookofshaders.com)* is highly recommended. Last but not least the [We Suck Less](https://www.steakunderwater.com/wesuckless/index.php) Forum is again the place where you find tons of information and all the experts.

See also the [Conversions](Conversions.md) (under construction) file for some more details on how to port GLSL to DCTL.


Installation
------------

Just copy the whole folder resp. clone the repository into your `Fusion/Fuses/` directory, or pick and choose only the `.fuse` files you are interested in and copy them into the target folder. If you don't know how to clone a repository or if you don't know where to find the `Fusion/Fuses/` folder, don't bother - in this case it's just not the right kind of installation for you and we have other options to offer.

Alternatively you can also use the installer: drag'n'drop the `Shadertoys_Installer.lua` onto you Fuison working area, perform the installation and restart DaVinci Resolve.

[![Installer](_download.png)](https://github.com/nmbr73/Shadertoys/releases/download/v0.1-alpha.1/Shadertoys_Installer.lua "Download Installer")


<!-- p align="center">
<a href="https://github.com/nmbr73/Shadertoys/releases/download/v0.1-alpha.1/Shadertoys_Installer.lua"><img src="https://user-images.githubusercontent.com/78935215/107845614-fb394800-6ddc-11eb-826c-59d53fd29b8f.png"></a>
</p -->


Usage
-----

In the Fusion page of DaVinci Resolve right click into the working area. In the context menu under 'Add tool' you'll find a 'Fuses/Shadertoys/' submenu. That submenu corresponds to the repositorie's directory structure and provides access to all fuses installed.

Alternatifely you can open the *'Select Tool'* dialog (Shift+Space Bar) and start typing "ST-" to filter for all our shadertoy fuses.

Fuses
-----

Okay, so far there's not much here, which of course seems a bit silly after that long and thorough introduction ... but hey: it's a start.


- Abstract
  - [Crazyness](AbstractShader/Crazyness.md) ported by [nmbr73](Profiles/nmbr73.md)
  - [Cross Distance](AbstractShader/CrossDistance.md) ported by [nmbr73](Profiles/nmbr73.md)
  - [Favela](AbstractShader/Favela.md) ported by [nmbr73](Profiles/nmbr73.md)
  - [Kali 3D](AbstractShader/Kali3D.md) ported by [JiPi](Profiles/JiPi.md)
  - [Noisecube](AbstractShader/Noisecube.md) ported by [JiPi](Profiles/JiPi.md)
  - [Rainbow Slices](AbstractShader/RainbowSlices.md) ported by [nmbr73](Profiles/nmbr73.md)
  - [Vine](AbstractShader/Vine.md) ported by [JiPi](Profiles/JiPi.md)
- Blob
  - [TorturedBlob](BlobShader/TorturedBlob.md) ported by [JiPi](Profiles/JiPi.md)
  - [FunWithMetaballs](BlobShader/FunWithMetaballs.md) ported by [JiPi](Profiles/JiPi.md) 
- Object
  - [Dancy Tree Doodle](ObjectShader/DancyTreeDoodle.md) ported by [JiPi](Profiles/JiPi.md)
  - [Dancy Tree Doodle 3D](ObjectShader/DancyTreeDoodle3D.md) ported by [JiPi](Profiles/JiPi.md)
  - [Lonely Voxel](ObjectShader/LonelyVoxel.md) ported by [JiPi](Profiles/JiPi.md)
  - [HW3Swing](ObjectShader/HW3Swing.md) ported by [JiPi](Profiles/JiPi.md)
- [Planet](PlanetShader/)
  - [Cracker Cars](PlanetShader/CrackerCars.md) ported by [JiPi](Profiles/JiPi.md)
  - [Fake3DScene](PlanetShader/Fake3DScene.md) ported by [JiPi](Profiles/JiPi.md)
  - [RayCastSphere](PlanetShader/RayCastSphere.md) ported by [JiPi](Profiles/JiPi.md)
  - [EARF](PlanetShader/EARF.md) ported by [JiPi](Profiles/JiPi.md)
- Tunnel
  - [Try Not To Hit The Walls](TunnelShader/TNTHTW.md) ported by [JiPi](Profiles/JiPi.md)
  - [Velocibox.fuse](TunnelShader/Velocibox.md) ported by [nmbr73](Profiles/nmbr73.md)

Work in Progress
----------------

- [Voxel Edges](AbstractShader/VoxelEdges.md) currently under construction by [nmbr73](Profiles/nmbr73.md)


Overview
========

Hm, not the very best idea. Seems not to work on GitHub Pages :-/

[![AbstractShader/Crazyness.fuse](AbstractShader/Crazyness_320x180.png)](AbstractShader/Crazyness.md)
[![AbstractShader/CrossDistance.fuse](AbstractShader/CrossDistance_320x180.png)](AbstractShader/CrossDistance.md)
[![AbstractShader/Favela.fuse](AbstractShader/Favela_320x180.png)](AbstractShader/Favela.md)
[![AbstractShader/Kali3D.fuse](AbstractShader/Kali3D_320x180.png)](AbstractShader/Kali3D.md)
[![AbstractShader/Noisecube.fuse](AbstractShader/Noisecube_320x180.png)](AbstractShader/Noisecube.md)
[![AbstractShader/RainbowSlices.fuse](AbstractShader/RainbowSlices_320x180.png)](AbstractShader/RainbowSlices.md)
[![ObjectShader/DancyTreeDoodle.fuse](ObjectShader/DancyTreeDoodle_320x180.png)](ObjectShader/DancyTreeDoodle.md)
[![ObjectShader/DancyTreeDoodle3D.fuse](ObjectShader/DancyTreeDoodle3D_320x180.png)](ObjectShader/DancyTreeDoodle3D.md)
[![ObjectShader/LonelyVoxel.fuse](ObjectShader/LonelyVoxel_320x180.png)](ObjectShader/LonelyVoxel.md)
[![PlanetShader/CrackerCars.fuse](PlanetShader/CrackerCars_320x180.png)](PlanetShader/CrackerCars.md)
[![PlanetShader/Fake3DScene.fuse](PlanetShader/Fake3DScene_320x180.png)](PlanetShader/Fake3DScene.md)
[![BlobShader/TorturedBlob.fuse](BlobShader/TorturedBlob_320x180.png)](BlobShader/TorturedBlob.md)
[![PlanetShader/RayCastSphere.fuse](PlanetShader/RayCastSphere_320x180.png)](PlanetShader/RayCastSphere.md)
[![PlanetShader/EARF.fuse](PlanetShader/EARF_320x180.png)](PlanetShader/EARF.md)
[![TunnelShader/Velocibox.fuse](TunnelShader/Velocibox_320x180.png)](TunnelShader/Velocibox.md)
[![FunWithMetaballs](BlobShader/FunWithMetaballs_320x180.png)](BlobShader/FunWithMetaballs.md)
[![HW3Swing](ObjectShader/HW3Swing_320x180.png)](ObjectShader/HW3Swing.md)
[![Vine](AbstractShader/Vine_320x180.png)](AbstractShader/Vine.md)

Metal Only
----------


Work in Progress (nbmr73)
-------------------------

Please do not touch - I'm pretty close (I guess) and the challenges left are such I'd like to solve myself.

[![AbstractShader/VoxelEdges.fuse](AbstractShader/VoxelEdges_320x180.png)](AbstractShader/VoxelEdges.md)
