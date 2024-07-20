# Decentralized Gambling Application

## Overview
This project is a basic decentralized gambling application aimed at providing users with an engaging and fair gaming experience. The application features user authentication, account management, and an initial game called "MoneyPits."

## Features
1. **User Authentication**
   - Landing page with options to sign up or log in.

2. **Homepage**
   - Displays available games.
   - Sidebar with three tabs:
     1. Home
     2. Settings
     3. Account Deletion

3. **Settings**
   - Users can update their details.
   - Add money to the account with functionality to convert USD/INR to BTC/ETH at current rates.
   - Option to delete the account.

4. **Game: MoneyPits**
   - A 5x5 grid where users can place their bets.
   - Random number generation determines the placement of a "bomb" in one of the 25 boxes.
   - Users click boxes to increase their bet amount by a factor of x/15.
   - If a user clicks on the box with the bomb, they lose their entire bet amount.
   - Users can withdraw their winnings once a minimum threshold is reached.

## Game Logic
1. Users enter their stake and click the "Bet" button.
2. The application checks if the user has sufficient funds.
3. If funds are sufficient, the game begins:
   - The user sees a 5x5 grid.
   - A random number generates a "bomb" position before each click.
   - Clicking on a non-bomb box increases the bet amount.
   - Clicking on the bomb results in losing the bet amount.
4. During the game, the bet amount is held within the system.

## Withdrawal
- Users can withdraw their winnings once they reach the minimum threshold.

## Future Enhancements
1. **User Experience (UX)**
   - Improve UI design for better user engagement.
   - Add tutorials or guides for new users.

2. **Security & Compliance**
   - Implement advanced security measures for user data and funds.
   - Ensure compliance with gambling and financial regulations.

3. **Game Variety**
   - Introduce more games over time.
   - Add social features like leaderboards and multiplayer options.

4. **Community Building**
   - Foster a community through forums, social media, and regular updates.
   - Gather user feedback for continuous improvement.

5. **Marketing & Growth**
   - Develop and implement a marketing strategy.
   - Offer promotions, bonuses, or referral programs to attract and retain users.

## Conclusion
This decentralized gambling application aims to provide a fair and engaging gaming experience. With planned enhancements and continuous improvements, we aim to create a robust and appealing platform for users.
