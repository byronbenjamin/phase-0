// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: This is a take on the game of basketball. The goal is to win the game. Every action is random so it doesn't take skills like the real game. The outcome is pure luck. Hopefully you are lucky enough to win.
// To play call the function playBall(team) evenly so that each team, offense and defense, receives the same number of turns. Underneath those functions call the final score function to see if the game ended in a win, lost, or tie. Underneath that you can call the function stats(team) to see the game stats.
// Overall mission: win the basketball game
// Goals: Score the most points. Each team has takes a even amount of turns. At the end of the game whoever has the most points win. The primary goal is to score without making a turnover or missing the shot. Each are chosen at random.
// Characters: There are 2 teams. Offense and defense. Your team should be the offensive team.
// Objects: object offense and object defense

// Functions:
// Function playBall(team) and finalScore()
// Pseudocode
// create 2 objects. A player object and a defense object.
// create a points, turnovers, shotsmade, and shotsmissed key for offense and defense.
// set each value at 0
// create a function to randomly choose if the teams score, commit a turnover, or miss a shot.
// if score add a point to the team, if turnover take away a point and add turnover stat, if miss shot add stat to team.
//
// Create a finalScore function to compare points of each team and return if your team won or lost.
// Create a stats function to return stats of team defense or offense.
//

// Initial Code

// object for offense and stats
var offense = {
  points: 0,
  turnovers: 0,
  shotsMade: 0,
  shotsMissed: 0,
};

// object for defense and stats
var defense = {
  points: 0,
  turnovers: 0,
  shotsMade: 0,
  shotsMissed: 0,
};

// add team 'defense' or 'offense' as argument
function playBall(team) {

// array holding different basketball game plays
var plays = ["score", "turnover", "missedShot"]

// randomly choose play
var rand = plays[Math.floor(Math.random() * plays.length)];

// sets the stats and points for defense and offense
// if anything other than 'defense' or 'offense' is entered a message to enter one is logged.
  if (team == 'defense' && rand == "score"){
      defense.points += 2;
      defense.shotsMade += 1;
      return "Defense Scored!";
  } else if (team == "defense" && rand == "turnover"){
      defense.points -=1;
      defense.turnovers +=1;
      return "Defense lost the ball";
  } else if (team == "defense" && rand == "missedShot"){
      defense.shotsMissed +=1;
      return "Defense did not score!";
  } else if (team == 'offense' && rand == "score"){
      offense.points += 2;
      offense.shotsMade += 1;
      return "You Scored";
  } else if (team == "offense" && rand == "turnover") {
      offense.points -=1;
      offense.turnovers +=1;
      return "You lost the ball";
  } else if (team == "offense" && rand == "missedShot"){
      offense.shotsMissed +=1;
      return "You did not score!";
  } else {
      return "Please enter your team: 'offense' or 'defense'!")
  }
};

// compare points of both teams to decide win,lost,or tie.
function finalScore() {

  if (offense.points > defense.points){
    return "You Win!";
  } else if (defense.points > offense.points){
    return "You Lost!! Better luck next time!";
  } else {
    return "The game ended in a tie!"
  }
};

// lists the final stats for each team.
// if anything other than 'defense' or 'offense' is entered a message to enter one is logged.

function stats(team) {

  if (team == 'offense'){

    return "Offense:" + " " +
    "Points: " + "" + offense.points + " " +
    "Turnovers: " + "" + offense.turnovers + " " +
    "Shots Made: " + " " + offense.shotsMade + " " +
    "Shots Missed: " + " " + offense.shotsMissed;
  } else if (team == 'defense'){

    return "Defense:" + " " +
    "Points: " + "" + defense.points + " " +
    "Turnovers: " + "" + defense.turnovers + " " +
    "Shots Made: " + " " + defense.shotsMade + " " +
    "Shots Missed: " + " " + defense.shotsMissed;

  } else {

    return "Please enter team: 'offense' or 'defense'!"
  }
}

// Refactored Code

// object for offense and stats
// var offense = {
//   points: 0,
//   turnovers: 0,
//   shotsMade: 0,
//   shotsMissed: 0,
// };

// object for defense and stats
// var defense = {
//   points: 0,
//   turnovers: 0,
//   shotsMade: 0,
//   shotsMissed: 0,
// };

// add team 'defense' or 'offense' as argument
//function playBall(team) {

// array holding different basketball game plays
//var plays = ["score", "turnover", "missedShot"]

// randomly choose play
//var rand = plays[Math.floor(Math.random() * plays.length)];

// sets the stats and points for defense and offense
//   if (team == 'defense' && rand == "score"){
//       defense.points += 2;
//       defense.shotsMade += 1;
//       return "Defense Scored!";
//   } else if (team == "defense" && rand == "turnover"){
//       defense.points -=1;
//       defense.turnovers +=1;
//       return "Defense lost the ball";
//   } else if (team == "defense" && rand == "missedShot"){
//       defense.shotsMissed +=1;
//       return "Defense did not score!";
//   } else if (team == 'offense' && rand == "score"){
//       offense.points += 2;
//       offense.shotsMade += 1;
//       return "You Scored";
//   } else if (team == "offense" && rand == "turnover") {
//       offense.points -=1;
//       offense.turnovers +=1;
//       return "You lost the ball";
//   } else if (team == "offense" && rand == "missedShot"){
//       offense.shotsMissed +=1;
//       return "You did not score!";
//   } else {
//      return "Please enter your team: 'offense' or 'defense'!"
//   }
// };

// compare points of both teams to decide win,lost,or tie.
// function finalScore() {

//   if (offense.points > defense.points){
//     return "You Win!";
//   } else if (defense.points > offense.points){
//     return "You Lost!!";
//   } else {
//     return "The game ended in a tie!"
//   }
// };

// lists the final stats for each team.
// function stats(team) {

//   if (team == 'offense'){
//     console.log("OFFENSE:");
//     for (var k in offense){
//     if (offense.hasOwnProperty(k)) {
//         console.log(k + ": " + offense[k]);
//       }
//     }
//   } else if (team == 'defense'){
//     console.log("DEFENSE:");
//     for (var k in defense){
//     if (defense.hasOwnProperty(k)) {
//         console.log(k + ": " + defense[k]);
//       }
//     }
//   } else {

//     return "Please enter team: 'offense' or 'defense'!"
//   }
// }

// play the game with the functions. each team below gets 3 turns. the outcome if returned with the final score function.
console.log(playBall('defense'));
console.log(playBall('offense'));
console.log(playBall('defense'));
console.log(playBall('offense'));
console.log(playBall('defense'));
console.log(playBall('offense'));
console.log(finalScore());
console.log(stats('offense'));
console.log(stats('defense'));

// Reflection

/*

What was the most difficult part of this challenge?

The most difficult thing was trying to get the code right. We've been using ruby alot so some of those methods kepts popping up in my head.

What did you learn about creating objects and functions that interact with one another?

I learned that its not as hard or as difficult as it looks. You just have to call the right object, and its key and/or value and the function will interact according to what youve programmed it to do.

Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?

I was able to refactor my stats function by looping through the object using the for in method to print out the key and value of the object. I wasnt able to return it as neatly as my initial solution but it still produces the same thing.

How can you access and manipulate properties of objects?

You can access and manipulate properties of a object by calling the object and adding a key and value, or calling the object and its key and manipulating the value some kind of way.

To do this you call the object and set it to a key and value pair surrounded by brackets. and to manipulate the value you call the object dot key (object.key) and do something to its value.

*/
