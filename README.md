# ShipMind

This is Logan and Lindsay's home implementation of Magic Mirror, for remembering stuff! 

## How To

### Display

Uses Ubuntu Frame to show on display connected to my home server.

[Instructions](https://mir-server.io/docs/run-ubuntu-frame-on-your-device)



### To Do List

Use the Todoist App or [Website](https://todoist.com/) to add or check off items from the projects: 

- Honey Do - Logan
- Honey Do - Lindsay
- Cleaning

Other projects will not appear on the widget. 

### Calendar

Just use the Google Calendar as normal. Logan's events are red. Lindsay's events are purple. Only the title and start time will show up on the widget. 

### Newt of the Day

Add or remove photos from the shared [Google Drive folder](https://drive.google.com/drive/folders/1f9I_m2xLb1I4kDkvrkQcFh1bZ16Y0-ZV?usp=drive_link). 


## Tech Notes for Logan

### Source

This is based on the the docker implementation of MagicMirror2 at: https://github.com/bastilimbach/docker-MagicMirror. 

### Images

The Newt of the Day images are drawn from `mounts/images` at random. 

### Translations / Messages

Some messages (such as the default message when the calendar has no events) are
overridden in `shipmind/run/custom_translations.json`. 

### Security

API keys and secret links are stored in `/run/secret.env`, which is of course not tracked in this repo and must be copied to the server before running. Currently requires these variables: 
 - `TODOIST_API_KEY`
 - `LOGAN_CAL_ICS`
 - `LINDSAY_CAL_ICS`
 - `AIRNOW_API_KEY`
 - `ACCUWEATHER_API_KEY`
