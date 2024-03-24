(defun select-nums (lst)
       (cond ((null lst) 
                                    Nil)
             ((listp (car lst))
                                    (select-nums (car lst)))
             ((< 1 (car lst) 10) 
                                    (cons (car lst) 
                                          (select-nums (cdr lst))))
             (t 
                                    (select-nums (cdr lst)))))