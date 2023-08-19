/**
    * @file example.sql
    * @auther Joker-desire
    * @version 0.0.1
    * @date 2023-08-19
    * @note 示例SQL
 */
SELECT u.user_name,
       c.class_name,
       c.`desc`
FROM example.`user` u
         LEFT JOIN example.class c ON u.class_id = c.id
WHERE u.user_name = "$user_name"