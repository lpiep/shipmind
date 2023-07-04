# **MagicMirror²**

is an open source modular smart mirror platform. This project packs MagicMirror into a docker image.

You find the [documentation here](https://khassel.gitlab.io/magicmirror/).

## ShipMind

This is Logan and Lindsay's home implementation of Magic Mirror, for remembering stuff! 

### Images

Images are copied nightly using cron to `shipmind/mounts/modules/MMM-ImageSlideshow/` from the google drive link (in `mnt`). Soft links do not work! 

