SELECT url_id AS id, url AS url, value AS org_name
FROM ap_lbl2url INNER JOIN ap_urls ON url_id = ap_urls.id
		INNER JOIN ap_lbl_attr_val ON lav_id = ap_lbl_attr_val.id
		INNER JOIN ap_vals ON val_id = ap_vals.id
ORDER BY 1
