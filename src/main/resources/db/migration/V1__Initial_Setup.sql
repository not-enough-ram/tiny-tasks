CREATE TABLE task (
    id VARCHAR(36) CONSTRAINT task_id_pkey PRIMARY KEY,
    name VARCHAR (128) NOT NULL,
    user_id VARCHAR(36) CONSTRAINT user_id_pkey PRIMARY KEY,
    in_progress BOOLEAN,
    created TIMESTAMP WITH TIME ZONE NOT NULL
);
CREATE TABLE user (
                         id VARCHAR(36) CONSTRAINT user_id_pkey PRIMARY KEY,
                         username VARCHAR (255) NOT NULL,
                         email VARCHAR(255) NOT NULL UNIQUE
);

