;; a totally fake file for tests

(defun when-var-is-in-sig (my-arg2)
  (let* ((my-arg 22))
    (if (> my-arg2 my-arg)
        ""
        (something-else my-arg2))))

(defun when-var-is-in-let ()
  (let* ((my-arg 11)
         (my-arg2 22))
    (if (> my-arg2 my-arg)
        ""
        (when-var-is-in-sig my-arg2))))
;; end of file