# Reddit /r/place 2022 headless bot

This headless Python bot will automatically login to reddit, obtain access 
tokens (and refreshes them when they expire), obtain orders from the C&C server
and automatically place pixels at the desired locations.

## Docker image

```bash
docker run --pull=always lennihein/placeautism_headless -u 'USERNAME' 'PASSWORD'
```

This also supports multiple accounts:

```bash
docker run --pull=always lennihein/placeautism_headless -u 'USERNAME1' 'PASSWORD1' -u 'USERNAME2' 'PASSWORD2' -u 'USERNAME3' 'PASSWORD3'
```
