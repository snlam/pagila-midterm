/*
 * Reorder the columns in the following SQL table so that the resulting table minimizes disk usage.
 * You do not need to compute the total disk usage per row.
 */

CREATE TABLE project (
	created_at TIMESTAMPTZ,
	updated_at TIMESTAMPTZ,
    	author_id BIGINT NOT NULL,
	target_id INTEGER NOT NULL,
	project_id INTEGER NOT NULL UNIQUE,
	id SERIAL PRIMARY KEY,
	action SMALLINT NOT NULL,
	target_type VARCHAR(2) NOT NULL,
	title VARCHAR(256),
	data TEXT
);
