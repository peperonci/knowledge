UPDATE TOKENS
SET 
   USER_ID = ?
 , EXPIRES = ?
 , TOKEN_TYPE = ?
 , TOKEN_NAME = ?
 , DESCRIPTION = ?
 , ROW_ID = ?
 , INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
TOKEN = ?
;