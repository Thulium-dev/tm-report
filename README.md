# tm-report

## Description
tm-report is a script that takes a screenshot and sends to a discord webhook when players press a button which is often used to open mod menus.
Then there are some who manually go through all the pictures and say whether it is a mod menu or not. 

If the player is not a modder the message just get deleted, but if it is a modder their identifers will be thrown into a database.

The most important thing for us is that everyone who gets in the database is with 100% certainty a modder.

## Install guide

1. You start by downloading this repo
2. You throw the "resources" folder where you have your "resources" folder
3. If you do not have [screenshot-basic](https://github.com/citizenfx/screenshot-basic) and [discord-screenshot](https://github.com/jaimeadf/discord-screenshot) on your server, you have to download them
4. Join our [discord](https://discord.gg/mkjGCxzQpj) to make a webhook
5. When you have joined [discorden](https://discord.gg/mkjGCxzQpj) you need to type "/CitizenBan" and select "create" then you will get a webhook
6. Copy the webhook into config.lua. You can find it under resources/[Thulium]/tm-report/
7. Add "start tm-report" to your server.cfg
8. Install [tm-ban](https://github.com/Thulium-dev/tm-ban) to ban people in the database

## ToDo

- [X] Make an api
- [X] [Make an exemple script to ban](https://github.com/Thulium-dev/tm-ban)
- [X] Find host
- [ ] Make a manual search page
