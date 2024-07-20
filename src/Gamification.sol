// Flow of the game 

/** 
 * 1. User started a bet on frontend with x amount 
 * 2. We got the event details in solidity what tile number the user clicked . Let say if its 5*5 grid then we have numbers of 1 to 25 . 
 * 3. We get the tile number 1 to 25 in the solidity and amount of bet user placed . So If user selected 1 mine . then we will find some fixed increase each time user clicks different mine 
 * On the basis of that we will call vrf coordinator to get the random number and on the basis of random number we will send event to frontend regarding the info of the box clicked 
 * if the number matches the random number that will be considered a mine and all the balance which user send will become zero . And if its different then we will increase the total money in user account . and we will send the event in frontend regarding the info of mines tile and other tiles . And on the basis of that we will show things on frontend 
 * 
 * Now same thing will happen untill mine comes . Now if we get it not equa
 */