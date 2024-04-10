-- Insert data into Match_Player table
INSERT INTO Match_Player (Player_Match_ID, Player_ID, Match_ID, Date, Opponent_ID, Result)
VALUES (1, NULL, 0, NULL, NULL, NULL);

-- Insert data into Summary table
INSERT INTO Summary (Player_Match_ID, StartsGame, MinutesPlayed)
VALUES (1, false, 0);

-- Insert data into Performance table
INSERT INTO Performance (Player_Match_ID, Goals, Assists, PenaltyKicksMade, PenaltyKicksAttempted, ShotsTotal, ShotsOnTarget, YellowCards, RedCards, Touches, Tackles, Interceptions, Blocks)
VALUES (1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Insert data into Expected table
INSERT INTO Expected (Player_Match_ID, ExpectedGoals, NonPenaltyExpectedGoals, ExpectedAssistedGoals)
VALUES (1, 0.0, 0.0, 0.0); 

-- Insert data into SCA_GoalCreationAction table
INSERT INTO SCA_GoalCreationAction (Player_Match_ID, Shot_CreatingActions, Goal_CreatingActions)
VALUES (1, 0, 0);

-- Insert data into Passes table
INSERT INTO Passes (Player_Match_ID, PassesCompleted, PassesAttempted, PassCompletionPercentage, ProgressivePasses)
VALUES (1, 0, 0, 0.0, 0);

-- Insert data into Carries table
INSERT INTO Carries (Player_Match_ID, Carries, ProgressiveCarries)
VALUES (1, 0, 0);

-- Insert data into TakeOns table
INSERT INTO TakeOns (Player_Match_ID, TakeOnsAttempted, SuccessfulTakeOns)
VALUES (1, 0, 0);

-- Insert data into Passing table
INSERT INTO Passing (Player_Match_ID, TotalCompleted, TotalAttempted, TotalPassCompletionPercentage, TotalPassingDistance, TotalProgressivePassingDistance)
VALUES (1, 0, 0, 0.0, 0, 0);

-- Insert data into Short_Passing table
INSERT INTO Short_Passing (Player_Match_ID, ShortCompleted, ShortAttempted, ShortPassCompletionPercentage) 
VALUES (1, 0, 0, 0.0);

-- Insert data into Medium_Passing table
INSERT INTO Medium_Passing (Player_Match_ID, MediumCompleted, MediumAttempted, MediumPassCompletionPercentage)
VALUES (1, 0, 0, 0.0);

-- Insert data into Long_Passing table
INSERT INTO Long_Passing (Player_Match_ID, LongCompleted, LongAttempted, LongPassCompletionPercentage)
VALUES (1, 0, 0, 0.0);

-- Insert data into Other_Passing table
INSERT INTO Other_Passing (Player_Match_ID, Assists, ExpectedAssistedGoal, ExpectedAssists, KeyPasses, PassesIntoFinalThird, PassesIntoPenaltyArea, CrossesIntoPenaltyArea, ProgressivePasses)
VALUES (1, 0, 0.0, 0.0, 0, 0, 0, 0, 0);

-- Insert data into PassTypes table
INSERT INTO PassTypes (Player_Match_ID, LiveBallPasses, DeadBallPasses, PassesFromFreeKicks, ThroughBalls, Switches, Crosses, ThrowInsTaken, CornerKicks)
VALUES (1, 0, 0, 0, 0, 0, 0, 0, 0);

-- Insert data into CornerKicks table
INSERT INTO CornerKicks (Player_Match_ID, InswingingCornerKicks, OutswingingCornerKicks, StraightCornerKicks)
VALUES (1, 0, 0, 0);

-- Insert data into Outcomes table
INSERT INTO Outcomes (Player_Match_ID, PassesCompleted, PassesOffside, PassesBlocked)
VALUES (1, 0, 0, 0);

-- Insert data into DefensiveActions table
INSERT INTO DefensiveActions (Player_Match_ID, Tackles, TacklesWon, TacklesDef3rd, TacklesMid3rd, TacklesAtt3rd)
VALUES (1, 0, 0, 0, 0, 0);

-- Insert data into DefensiveActions_Challenges table
INSERT INTO DefensiveActions_Challenges (Player_Match_ID, DribblersTackled, DribblersChallenged, PercentOfDribblersTackled, ChallengesLost)
VALUES (1, 0, 0, 0.0, 0);

-- Insert data into DefensiveActions_Blocks table
INSERT INTO DefensiveActions_Blocks (Player_Match_ID, Blocks, ShotsBlocks, PassesBlocks)
VALUES (1, 0, 0, 0);

-- Insert data into DefensiveActions_Other table
INSERT INTO DefensiveActions_Other (Player_Match_ID, Interceptions, PlayersTackledIntercepted, Clearances, Errors)
VALUES (1, 0, 0, 0, 0);

-- Insert data into Possession table
INSERT INTO Possession (Player_Match_ID, Touches, TouchesDefPenaltyArea, TouchesDef3rd, TouchesMid3rd, TouchesAtt3rd, TouchesAttPenaltyArea, TouchesLiveBall)
VALUES (1, 0, 0, 0, 0, 0, 0, 0);

-- Insert data into Possession_Takeons table
INSERT INTO Possession_Takeons (Player_Match_ID, TakeOnsAttempted, SuccessfulTakeOns, SuccessfulTakeOnsPercentage, TimesTackledDuringTakeOn, TackledDuringTakeOnPercentage)
VALUES (1, 0, 0, 0.0, 0, 0.0);

-- Insert data into Possession_Carries table
INSERT INTO Possession_Carries (Player_Match_ID, Carries, TotalCarryingDistance, ProgressiveCarryingDistance, ProgressiveCarries, CarriesIntoFinal3rd, CarriesIntoPenaltyArea, Miscontrols, Dispossessed)
VALUES (1, 0, 0, 0, 0, 0, 0, 0, 0);

-- Insert data into Receiving table
INSERT INTO Receiving (Player_Match_ID, PassesReceived, ProgressivePassesReceived)
VALUES (1, 0, 0);

-- Insert data into MiscellaneousStats table
INSERT INTO MiscellaneousStats (Player_Match_ID, YellowCards, RedCards, SecondYellowCards, FoulsCommitted, FoulsDrawn, Offsides, Crosses, Interceptions, TacklesWon, PenaltyKicksWon, PenaltyKicksConceded, OwnGoals, BallsRecoveries)
VALUES (1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- Insert data into MiscellaneousStats_Aerials table
INSERT INTO MiscellaneousStats_Aerials (Player_Match_ID, AerialsWon, AerialsLost, PercentageOfAerialsWon)
VALUES (1, 0, 0, 0.0);
