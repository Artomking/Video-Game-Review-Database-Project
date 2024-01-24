PROMPT '*****View 1: View reviews for Dark Souls';

/*
    View 1: The purpose of this report is to show all the reviews that a specific game has recieved.
    This can help the developers easily understand what reviewers liked and disliked about their game.
    Additionally, this can help consumers easily determine whether or not they think they would like the game.
*/
CREATE VIEW viewReviewsDarkSouls AS
    SELECT g.gametitle AS "Game Title", r.*
    FROM game g
    JOIN review r ON g.gametitle LIKE 'Dark Souls' AND g.gameID = r.gameID
    JOIN users u ON r.userid = u.userid;
SELECT * FROM viewReviewsDarkSouls;


PROMPT '*****View 2: View games in order of highest revenue';

/*
    View 2: The purpose of this report is to sort games by their revenue. This can help prospective investors
    determine if they want to invest in a certain publisher or developer. It can also show developers and 
    publishers where they stand income-wise compared to other companies.
*/
CREATE VIEW viewGameRevenueDesc AS
    SELECT * FROM game
    ORDER BY salesrevenue DESC;
SELECT * FROM viewGameRevenueDesc;

PROMPT '*****View 3: View all games from a specific publisher';

/*
    View 3: The purpose of this report is to view all games from a specific publisher. This can help buyers
    make decisions more easily and also potentially help them notice games that they will enjoy that they 
    otherwise would not have seen.
*/
CREATE VIEW viewAllPublisherGames AS
    SELECT p.publisherName, g.* FROM game g
    INNER JOIN publisher_game pg ON g.gameID = pg.gameID
    INNER JOIN publisher p ON p.publisherID = 1 AND p.publisherID = pg.publisherID;
SELECT * FROM viewAllPublisherGames;

PROMPT '*****View 4: View who has liked a specific review';
/*
    View 4: The purpose of this report is to show how many likes a review has. This can help the review
    company determine exactly how much a specific reviewer should be payed for their work. Higher numbers
    and interactions would result in a bonus for the reviewer.
*/
CREATE VIEW viewShowReviewLikes AS
    SELECT r.*, u.userID AS "Liked By"
    FROM review r
    INNER JOIN like_review lr ON r.reviewID = lr.reviewID
    INNER JOIN users u ON u.userID = lr.userID AND r.reviewID = 8;
SELECT * FROM viewShowReviewLikes;

DROP VIEW viewReviewsDarkSouls;
DROP VIEW viewGameRevenueDesc;
DROP VIEW viewAllPublisherGames;
DROP VIEW viewShowReviewLikes;