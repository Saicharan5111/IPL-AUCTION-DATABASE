IPL Auction Database Project
PROJECT OVERVIEW:
This project represents an IPL (Indian Premier League) auction database designed to manage and analyze player auction data, bids, team performance, and player statistics. The schema includes various tables related to auction results, player information, bidding rounds, and teams. It can be used to perform comprehensive queries for data analysis, auctions, and team management.
Database Schema
The database consists of the following tables:
AUCTION_RESULTS
Stores the final result of each player auction.
Columns:
  result_id (Primary Key): Unique identifier for each auction result.
  player_id: Reference to the player being auctioned.
  team_id: Reference to the team that won the auction for the player.
  final_bid_amt_cr: The final bid amount (in crores) for the player.
BIDS
Tracks individual bid rounds for players during the auction process.
Columns:
  bid_id (Primary Key): Unique identifier for each bid.
  player_id: Reference to the player being bid for.
  team_id: Reference to the team placing the bid.
  bid_amount_cr: The bid amount (in crores) placed in this round.
  bid_round: The specific round of bidding for the player.
PLAYER_STATS
Stores performance statistics of players relevant to their role.
Columns:
  player_id: Reference to the player whose stats are recorded.
  runs: Total runs scored by the player (if applicable).
  wickets: Total wickets taken by the player (if applicable).
  economy: The player’s economy rate (for bowlers).
  strike_rate: The player’s strike rate (for batsmen).
  role: The role of the player (e.g., batsman, bowler).
PLAYERS
Contains detailed information about players available for auction.
Columns:
  player_id (Primary Key): Unique identifier for each player.
  player_name: The player's full name.
  country: The player's country of origin.
  age: The player's age.
  base_price_cr: The player's base price for the auction (in crores).
  role: The player's role (e.g., batsman, bowler, all-rounder).
TEAMS
Contains information about the teams participating in the auction.
Columns:
  team_id (Primary Key): Unique identifier for each team.
  team_owner: The owner of the team.
  team_name: The name of the team.
  home_city: The home city of the team.
  funds_spent_cr: Total funds spent by the team during the auction (in crores).
  funds_remaining_cr: Remaining funds available to the team (in crores).
TOP_PURCHASES
Records the highest purchases made by teams for key players.
Columns:
  player_id: Reference to the player who was purchased.
  team_id: Reference to the team that purchased the player.
  sold_price_cr: The price at which the player was sold (in crores).
  role: The role of the purchased player.
Features
Auction Results: Capture the final outcomes of player auctions, including the team that won the auction and the final bid amount.
Bidding Rounds: Track each bidding round for players during the auction.
Player Statistics: Store player performance data for further analysis and comparisons.
Team Management: Manage team details such as funds spent and remaining after the auction.
Top Purchases: Record the highest-value purchases made by teams.
Usage
This database can be used to simulate IPL auctions, perform data analysis, and generate insights about the auction process, player purchases, and team strategies.
