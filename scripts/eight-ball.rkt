#lang racket

(let ([answers (list "Yes" "No" "Yes" "No doubt" "Very doubtful" "Try again later" "Reply hazy and try again")])
  (write-string "Please ask yes/no question:\n")
  (read-line)
  (void (write-string (string-append (list-ref answers (random (length answers))) "\n")))
)
