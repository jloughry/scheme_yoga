(define html
    (lambda (x)
        ((display "<html>") (newline) x (display "</html>") (newline))))

(html 1)

; (html (head (title "This is the title")) (body (p "This is a paragraph.")))



