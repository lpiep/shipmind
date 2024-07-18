# ShipMind

This is Logan and Lindsay's home implementation of Magic Mirror, for remembering stuff! 

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
