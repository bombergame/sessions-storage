CREATE TABLE session (
  profile_id BIGINT NOT NULL,
  user_agent VARCHAR(255) NOT NULL,
  refresh_token VARCHAR(255) NOT NULL,
  CONSTRAINT session_profile_id_user_agent_unique UNIQUE(profile_id, user_agent)
) ENGINE = MEMORY;
