# Secret Diary Challenge

[![Build Status](https://travis-ci.org/collier-jo/secret_diary.svg?branch=master)](https://travis-ci.org/collier-jo/secret_diary)

## Motivation

Main motivations for this project is:
- Encapsulated code 

## Code style
- Ruby-standard-style 
- RSPEC testing

## Tech/framework used
Built with: 

- Ruby 
- RSPEC 

## Tests
100% test coverage

## Plan 

### Domain Model 


Object | Message|
|------|--------|
SecretDiarylocked | Initalize as @locked = true | unlock @locked = false|
Secret_diary_entry | Initalize with Array to story the info @locked = SDL.n|
|| add entry(info)|
||Raise error if unlocked?
||Stores this info
||get_entries 
||Raises error if
||Returns stored info unlocked?
||unlock_diary
||SDE.new.unlock 
||locked?
||@subject.locked = true