-- Active: 1674082158780@@35.226.146.116@3306@jbl-4415744-douglas-porto

CREATE TABLE IF NOT EXISTS labook_like_post(
    id VARCHAR(255) PRIMARY KEY,
    user_id VARCHAR(255) NOT NULL,
    post_id VARCHAR(255) NOT NULL,
    liked ENUM("true"),
    FOREIGN KEY (user_id) REFERENCES labook_users (id),
    FOREIGN KEY (post_id) REFERENCES labook_posts (id)
);


