#lang scribble/manual

@(define (download fn txt)
   (hyperlink (format "./Downloads/~a" fn) txt))
@(define (miniKanren)
   (hyperlink "http://minikanren.org/"
              "miniKanren"))
@(define (email)
   (hyperlink "mailto:kl13@iu.edu"
              "kl13@iu.edu"))
@(define (C311)
   (hyperlink "https://cgi.soic.indiana.edu/~c311/doku.php?id=home"
              "C311"))

@title{Lu, Kuang-Chen's Homepage}

@download["CV.pdf"]{CV} | @email{}

I am a MS CS student at Indiana University.

I am working on @miniKanren{} and Gradual Typing.

λ-expression @hyperlink[
 "https://lukc1024.github.io/visualize-lambda"]{
   looks lovely}.

I am an AI/TA of @C311{}.

@section{Publications}

@itemlist[
 @item{Towards a miniKanren with fair search strategies}]

@section{Activities}

@itemlist[
 @item{@download["OPLSS-2019.pdf"]{OPLSS 2019}}
 @item{Racket School 2019}]