CREATE TABLE Match_Player (
    Player_Match_ID INT PRIMARY KEY,
    Player_ID CHAR(20),
    Match_ID INT,
    Date CHAR(12),
    Opponent_ID CHAR(20),
    Result CHAR(3)
);

-- Table: Summary
CREATE TABLE Summary (
    Player_Match_ID INT PRIMARY KEY,
    StartsGame BOOLEAN,
    MinutesPlayed INT
);

-- Table: Performance
CREATE TABLE Performance (
    Player_Match_ID INT PRIMARY KEY,
    Goals INT,
    Assists INT,
    PenaltyKicksMade INT,
    PenaltyKicksAttempted INT,
    ShotsTotal INT,
    ShotsOnTarget INT,
    YellowCards INT,
    RedCards INT,
    Touches INT,
    Tackles INT,
    Interceptions INT,
    Blocks INT
);    

-- Table: Expected
CREATE TABLE Expected (
    Player_Match_ID INT PRIMARY KEY,
    ExpectedGoals FLOAT,
    NonPenaltyExpectedGoals FLOAT,
    ExpectedAssistedGoals FLOAT
);


-- Table: SCA-GoalCreationAction
CREATE TABLE SCA_GoalCreationAction (
    Player_Match_ID INT PRIMARY KEY,
    Shot_CreatingActions INT,
    Goal_CreatingActions INT
);

-- Table: Passes
CREATE TABLE Passes (
    Player_Match_ID INT PRIMARY KEY,
    PassesCompleted INT,
    PassesAttempted INT,
    PassCompletionPercentage FLOAT,
    ProgressivePasses INT
);

-- Table: Carries
CREATE TABLE Carries (
    Player_Match_ID INT PRIMARY KEY,
    Carries INT,
    ProgressiveCarries INT
);

-- Table: TakeOns
CREATE TABLE TakeOns (
    Player_Match_ID INT PRIMARY KEY,
    TakeOnsAttempted INT,
    SuccessfulTakeOns INT
);

-- Table: Passing
CREATE TABLE Passing (
    Player_Match_ID INT PRIMARY KEY,
    TotalCompleted INT,
    TotalAttempted INT,
    TotalPassCompletionPercentage FLOAT,
    TotalPassingDistance FLOAT,
    TotalProgressivePassingDistance FLOAT
);

-- Table: Short_Passing
CREATE TABLE Short_Passing (
    Player_Match_ID INT PRIMARY KEY,
    ShortCompleted INT,
    ShortAttempted INT,
    ShortPassCompletionPercentage FLOAT
);

-- Table: Medium_Passing
CREATE TABLE Medium_Passing (
    Player_Match_ID INT PRIMARY KEY,  
    MediumCompleted INT,
    MediumAttempted INT,
    MediumPassCompletionPercentage FLOAT
);    

-- Table: Long_Passing
CREATE TABLE Long_Passing (
    Player_Match_ID INT PRIMARY KEY,
    LongCompleted INT,
    LongAttempted INT,
    LongPassCompletionPercentage FLOAT
);

-- Table: Other_Passing
CREATE TABLE Other_Passing (
    Player_Match_ID INT PRIMARY KEY,
    Assists INT,
    ExpectedAssistedGoal FLOAT,
    ExpectedAssists FLOAT,
    KeyPasses INT,
    PassesIntoFinalThird INT,
    PassesIntoPenaltyArea INT,
    CrossesIntoPenaltyArea INT,
    ProgressivePasses INT
);

-- Table: PassTypes
CREATE TABLE PassTypes (
    Player_Match_ID INT PRIMARY KEY,
    LiveBallPasses INT,
    DeadBallPasses INT,
    PassesFromFreeKicks INT,
    ThroughBalls INT,
    Switches INT,
    Crosses INT,
    ThrowInsTaken INT,
    CornerKicks INT
);

-- Table: CornerKicks
CREATE TABLE CornerKicks (
    Player_Match_ID INT PRIMARY KEY,
    InswingingCornerKicks INT,
    OutswingingCornerKicks INT,
    StraightCornerKicks INT
);

-- Table: Outcomes
CREATE TABLE Outcomes (
    Player_Match_ID INT PRIMARY KEY,
    PassesCompleted INT,
    PassesOffside INT,
    PassesBlocked INT
);

-- Table: DefensiveActions
CREATE TABLE DefensiveActions (
    Player_Match_ID INT PRIMARY KEY,
    Tackles INT,
    TacklesWon INT,
    TacklesDef3rd INT,
    TacklesMid3rd INT,
    TacklesAtt3rd INT
);

-- Table: DefensiveActions_Challenges
CREATE TABLE DefensiveActions_Challenges (
    Player_Match_ID INT PRIMARY KEY,
    DribblersTackled INT,
    DribblersChallenged INT,
    PercentOfDribblersTackled FLOAT,
    ChallengesLost INT
);

-- Table: DefensiveActions_Blocks
CREATE TABLE DefensiveActions_Blocks (
    Player_Match_ID INT PRIMARY KEY,
    Blocks INT,
    ShotsBlocks INT,
    PassesBlocks INT
);

-- Table: DefensiveActions_Other
CREATE TABLE DefensiveActions_Other (
    Player_Match_ID INT PRIMARY KEY,
    Interceptions INT,
    PlayersTackledIntercepted INT,
    Clearances INT,
    Errors INT
);

-- Table: Possession
CREATE TABLE Possession (
    Player_Match_ID INT PRIMARY KEY,
    Touches INT,
    TouchesDefPenaltyArea INT,
    TouchesDef3rd INT,
    TouchesMid3rd INT,
    TouchesAtt3rd INT,
    TouchesAttPenaltyArea INT,
    TouchesLiveBall INT
);

-- Table: Possession_Takeons
CREATE TABLE Possession_Takeons (
    Player_Match_ID INT PRIMARY KEY,
    TakeOnsAttempted INT,
    SuccessfulTakeOns INT,
    SuccessfulTakeOnsPercentage FLOAT,
    TimesTackledDuringTakeOn INT,
    TackledDuringTakeOnPercentage FLOAT
);

-- Table: Possession_Carries
CREATE TABLE Possession_Carries (
    Player_Match_ID INT PRIMARY KEY,
    Carries INT,
    TotalCarryingDistance INT,
    ProgressiveCarryingDistance INT,
    ProgressiveCarries INT,
    CarriesIntoFinal3rd INT,
    CarriesIntoPenaltyArea INT,
    Miscontrols INT,
    Dispossessed INT
);

-- Table: Receiving
CREATE TABLE Receiving (
    Player_Match_ID INT PRIMARY KEY,
    PassesReceived INT,
    ProgressivePassesReceived INT
);

-- Table: MiscellaneousStats
CREATE TABLE MiscellaneousStats (
    Player_Match_ID INT PRIMARY KEY,
    YellowCards INT,
    RedCards INT,
    SecondYellowCards INT,
    FoulsCommitted INT,
    FoulsDrawn INT,
    Offsides INT,
    Crosses INT,
    Interceptions INT,
    TacklesWon INT,
    PenaltyKicksWon INT,
    PenaltyKicksConceded INT,
    OwnGoals INT,
    BallsRecoveries INT
);

-- Table: MiscellaneousStats_Aerials
CREATE TABLE MiscellaneousStats_Aerials (
    Player_Match_ID INT PRIMARY KEY,
    AerialsWon INT,
    AerialsLost INT,
    PercentageOfAerialsWon FLOAT
);
