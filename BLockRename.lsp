;ブロック名変更
(defun c:BN ( / n1 )
	(princ "\nブロック名変更")
	(setq n1 (cdr (assoc 2(entget (car (entsel))))))
	(command "rename" "b" n1 )
)