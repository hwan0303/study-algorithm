SELECT i.item_id, i.item_name
FROM item_info i
JOIN item_tree t ON i.item_id = t.item_id
WHERE t.parent_item_id IS NULL
ORDER BY i.item_id