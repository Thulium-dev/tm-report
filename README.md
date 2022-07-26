# tm-report

## Beskrivelse
tm-report er et skript som tager et screenshot og sender til en discord webhook når spillere trykker på en knap som tit bilver brugt til at åbne mod menuer.
Så er der nogle som manuelt går igennem alle billeder og siger om det er en mod menu eller ikke. 

Hvis spilleren ikke modder bliver besked bare slettet, men hvis det er en modder vil deres identifers blive smidt i en database.

Det vigtigeste for os er at alle der ryger i databasen er med 100% sikkerhed en modder.

## Install guide

1. Du starter med at download det her repo.
2. Du smider "resources" mappen der hvor du har din "resources" mappe.
3. Hvis du ikke har [screenshot-basic](https://github.com/citizenfx/screenshot-basic) og [discord-screenshot](https://github.com/jaimeadf/discord-screenshot) på din server skal du download dem.
4. Join vores [discord](https://discord.gg/Yv44C77GGy) for at lave en webhook
5. Når du er joinet [discorden](https://discord.gg/Yv44C77GGy) skal du skrive "/mod-report"´og vælge "opret" så vil du få en webhook
6. Kopier webhooken ind i config.lua. Du kan finde den under resources/[Thulium]/tm-report/
7. Tilføj "ensure tm-report" til din server.cfg

## ToDo

- [X] Lave en api
- [X] [Lave et exemple skript til at banne](https://github.com/Thulium-dev/tm-ban)
- [ ] Find host
- [ ] Lave en manuel søge side
