-- begin SESSIONPLANNER_SPEAKER
create unique index IDX_SESSIONPLANNER_SPEAKER_UK_EMAIL on SESSIONPLANNER_SPEAKER (EMAIL) where DELETE_TS is null ^
-- end SESSIONPLANNER_SPEAKER
