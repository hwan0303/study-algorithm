-- 코드를 입력하세요
SELECT CONCAT('/home/grep/src/', f.board_id, "/", f.file_id, f.file_name, f.file_ext) file_path
FROM used_goods_board b
JOIN used_goods_file f ON b.board_id = f.board_id
WHERE b.views = (SELECT MAX(views) FROM used_goods_board)
ORDER BY f.file_id DESC