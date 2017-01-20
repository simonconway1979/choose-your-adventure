#Choose Your Adventure App Project [![Stories in Ready](https://badge.waffle.io/TudorTacal/choose-your-adventure.svg?label=ready&title=Ready)](http://waffle.io/TudorTacal/choose-your-adventure)

###Description
This is the week 9 project at Makers Academy.
* [Tudor Tacal](https://github.com/TudorTacal)
* [Simon Conway](https://github.com/simonconway1979)
* [Teako Warfield-Graham](https://github.com/trose16)
* [Sara Veal](https://github.com/naomipenn)
* [Asuka Ochi](https://github.com/fenglish)

###User Stories

```
As an adventure seeker  
So I can choose an adventure as me  
I want to be able to sign up  

As an adventure seeker  
So I can choose an adventure as me  
I want to be able to sign in  

As an adventure seeker  
So I can avoid anyone else playing as me  
I want to be able to sign out

As an adventure seeker  
So that I know how to play the game  
After logging in, I want to see an introduction page

As an adventure seeker  
So that I know where to start the adventure  
I want to be given directions to the first checkpoint

As an adventure seeker  
So that I can continue with my adventure  
I want to receive a story to help me decide the next step

As an adventure seeker  
So that I can have an unique adventure  
I want to be offered 2 options to choose from

As an adventure seeker  
So that I have an awesome adventure  
I want to be able to visit 3 checkpoints

As an adventure seeker  
So that I can complete an adventure  
I want to receive an outcome
```


## Using the app

1: Visit the app at:
[Choose your adventure](https://choose-your-adventure.herokuapp.com)


2: If you are a new user click Sign up to add your sign up details.
(Fill in the standard sign up form.)

3: If you have signed up previously, click log in to add your log in details.

4: You will be directed to the starting screen.
This gives you an introduction to your adventure.
Click 'Start Adventure' to start.

5: You are presented with a map.
This shows the location for your next story.
When you arrive at your location, click 'I've arrived'

6: You will be presented with the next story.
At the bottom of the story you will have two options.
Pick the option to select your next story.

7: You will keep moving to different locations, reading stories and making choices until the story ends.


## Technical features

* Rails application
* Psql database
* Javascript front end
* Deployed to Heroku
* Google maps integration


## MVP2 - Additional features

* Geolocation - this would provide real time directions to the next location (We almost completed this)
* On route stories - we could extend the Javascript so that a story page loads one destination and multiple locations on route. Then we could load multiple stories. Stories would appear when the user hits locations on route. This could give information about the area and points of interest. (This would be a simple extension to implement)
* Additional adventures (The database is set up to allow simple adding of stories and choices. So this addition is mainly creating content for a further story.)
* Add cities. (Add more stories for new locations.)
* Speech - we could give the user an option to read the text so they can listen to the story
