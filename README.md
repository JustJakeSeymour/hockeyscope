# README

## To - Do (Ordered by Priority)

- [ ] API Setup / Parsing:
  - [ ] List of all teams (for a user to select their favorite, and to gather team IDs for easy calling).
  - [ ] Next game for a single team.

- [ ] User creation and dashboard (temporary front end):
  - [ ] Form to create user & select favorite team.
  - [ ] Dashboard that shows favorite team, their next game info, and the opponent.
  
- [ ] Comparing teams:
  - [ ] Team ranking in league vs opponent ranking in league.
  - [ ] Team record vs opponent last season / so far this season.


# hockeyscope
A "semi-satirical" Hockey focused horoscope app.


## focus
- practice using APIs, filtering desired information in a flexible set up
- collaborating an extensive back-end project with a simple, attractive front-end.
- build for longevity (to be used by a few regular visitors over the next 12 months.)

## initial idea
### what is your hockey focused horoscope AKA "hockeyscope"?
- your hockeyscope is how your favorite hockey team is doing, has been doing, or is projected to do in upcoming games.
  - if your team has won that day or the day before, your hockeyscope is good.
  - if your team is on a win streak, your hockeyscope is great!
  - if your team lost that day or the day before, your hockeyscope isn't that good.
  - if your team has been losing, and will likely keep losing, your hockeyscope is awful.

- your hockeyscope on the day changes based on your team's upcoming game.
  - if your team has historically / recently beaten the other team, it is positive for your hockeyscope.
  - if the opposing team is on a losing streak, it is positive for your hockeyscope.
  - if your team is playing at home, it is positive for your hockeyscope.

  - if your team has historically / recently lost to the other team, it is negative for your hockeyscope.
  - if the opposing team is on a win streak, it is negative for your hockeyscope.
  - if your team is playing away, it is negative for your hockeyscope.

### what will this hockeyscope look like?
- a hockeyscope page will primarily display the next game your favorite team is playing, including the opposing team, home || away, date, and time.
  - your hockey team's record of the last _x_ games (current season)
  - your hockey team's record of the last _x_ games (vs opposing team only)
  - oposing team's record of last _x_ games (current season)
  - oposing team's record of last _x_ games (vs favorite team only)

- a hockeyscope will also display an analysis of how your team is likely to do.
  - a quick blurb about the matchup, written like a horoscope.
  - a breakdown of each team's key players, and their recent contributions to games. displayed like horoscope data.

- a hockeyscope gives a brief lookahead.
  - recognizing if a favorite team is staying at home (a positive)
  - recognizing if a favorite team is on a road trip (a negative)
  - recognizing if a favorite team is playing weaker teams in the next _x_ games (a positive)
  - recognizing if a favorite team is playing stronger teams in the next _x_ games (a negative)

## implementation

### back-end
- ability to call and parse data using NHL API
  - schedule for a team (variable)
  - record for a team vs another team (variable)
  - team players top contributors for goals, assist, time on ice

- ability to "analyze" data
  - win probability based on context
  - recognize streaks

- flexibility and dry practice
  - empathetic code organization
### front-end
- simple interface
  - select favorite team (stash previous choice?)
  - basic navigation to minimal pages.
  - organize page to read clearly
  
### graphical
- concept
  - to look like a horoscope app
    - ex: co-star, CHANI

- images
  - hockey graphics but in the style of horoscope symbols
  
## resources

### links
- [NHL API](https://gitlab.com/dword4/nhlapi/-/blob/master/stats-api.md)
  - [gh documentation](https://github.com/dword4/nhlapi)

- [Concept Wireframes (none yet)]()

- [Google "Jamboard" for project draft structure](https://jamboard.google.com/d/1GUtAwA-zv2wDR5eYvzArGWUo7Ig5lVH5_5uWOfpGg40/edit?usp=sharing)