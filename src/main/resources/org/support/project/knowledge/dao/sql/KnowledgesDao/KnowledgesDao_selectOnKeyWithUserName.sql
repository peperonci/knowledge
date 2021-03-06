SELECT
        KNOWLEDGES.*
        ,USERS.USER_NAME AS INSERT_USER_NAME
        ,UP_USER.USER_NAME AS UPDATE_USER_NAME
    FROM
        KNOWLEDGES
            LEFT OUTER JOIN USERS
                ON USERS.USER_ID = KNOWLEDGES.INSERT_USER
            LEFT OUTER JOIN USERS AS UP_USER
                ON UP_USER.USER_ID = KNOWLEDGES.UPDATE_USER
    WHERE
        KNOWLEDGES.KNOWLEDGE_ID = ?
        AND KNOWLEDGES.DELETE_FLAG = 0;

