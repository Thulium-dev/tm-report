# tm-report

## Description
tm-report is a script that takes a screenshot and sends to a discord webhook when players press a button which is often used to open mod menus.
Then there are some who manually go through all the pictures and say whether it is a mod menu or not. 

If the player is not a modder the message just get deleted, but if it is a modder their identifers will be thrown into a database.

The most important thing for us is that everyone who gets in the database is with 100% certainty a modder.

## Install guide

1. You start by downloading the [package](https://thuliumdev.tebex.io/package/5345286)
2. You throw the files in a folder somewhere inside the "resources" folder
3. If you do not have [screenshot-basic](https://github.com/citizenfx/screenshot-basic) and [discord-screenshot](https://github.com/jaimeadf/discord-screenshot) on your server, you have to download them
4. Join our [discord](https://discord.gg/mkjGCxzQpj) to make a webhook
5. When you have joined our [discord](https://discord.gg/mkjGCxzQpj) you need to type "/CitizenBan" and select "create" then you will get a webhook
6. Copy the webhook into config.lua. You can find it under resources/[Thulium]/tm-report/
7. Add "start tm-report" to your server.cfg

**If you want to ban people**

8. Install [tm-ban](https://github.com/Thulium-dev/tm-ban) to ban people in the database

## Dependencies
[screenshot-basic](https://github.com/citizenfx/screenshot-basic)

[discord-screenshot](https://github.com/jaimeadf/discord-screenshot)

## Showcase
These videos is in danish and will be changed later
### Scripts
https://user-images.githubusercontent.com/68808737/183480792-93f6b148-eca9-4f83-a614-a2ad97acb79c.mp4
### Discord Bot
https://user-images.githubusercontent.com/68808737/183481263-b9cbc7d4-9874-4f96-8157-1e2f3bb2ab64.mp4
## ToDo

- [X] Make an api
- [X] [Make an exemple script to ban](https://github.com/Thulium-dev/tm-ban)
- [X] Find host
- [ ] Make a manual search page
