;�u���b�N���ύX
(defun c:BN ( / n1 )
	(princ "\n�u���b�N���ύX")
	(setq n1 (cdr (assoc 2(entget (car (entsel))))))
	(command "rename" "b" n1 )
)