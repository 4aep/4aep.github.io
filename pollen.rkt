#lang racket

(require pollen/tag)
(provide (all-defined-out))

;; defining my tags
(define p (default-tag-function 'p))
(define section (default-tag-function 'h2))
(define subsection (default-tag-function 'h3))
(define itemize (default-tag-function 'ul))
(define item (default-tag-function 'li 'p))
(define (link url text) `(a ((href ,url)) ,text))

