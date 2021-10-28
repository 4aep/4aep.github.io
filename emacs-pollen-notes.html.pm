#lang pollen

◊p{Here are some notes and tips on using pollen with Emacs}

◊p{Packages to use}

◊itemize{
  ◊item{Pollen-mode: Namely for the fact that it can easily insert lozenge,
                     syntax highlighting,
                     and start the Pollen server.}
  ◊item{Magit:       Fast and featureful git front-end.
                     See also ◊link["https://github.com/emacsorphanage/git-gutter"]{git gutter}
                     and ◊link["https://github.com/magit/forge"]{forge}}
  ◊item{Yas-snippet: For easy insertion of more complex commands like links
                     and also for a template/ draft / outline of your text.}
  ◊item{Spellcheck:  I use recomplete since it is fast
                     and I don't need the redline.}
  ◊item{Smartparens: Due to working with brackets,
                     nesting is easy to deal with
                     and automatically jumps you inside the brackets when you make it.}
  ◊item{Consult:     consult-line and consult-ripgrep are quite useful functions that make finding things way easier}
  ◊item{Avy: It can do ◊link["https://karthinks.com/software/avy-can-do-anything/"]{a lot of useful stuff},
             I mainly using it for yanking and googling things.
             It basically replaces fine mouse movements.}
  ◊item{Neotree: Usually don't use it but it is nice to have a side overview of the whole project.}
  ◊item{read-aloud.el: Not the cleanest,
                       but it is useful for proof-reading.}
}

◊p{On general style}

◊itemize{
  ◊item{follow ◊link["https://thelocalyarn.com/excursus/pollen-cookbook/htdpm.html"]{how to design Pollen markup}}
  ◊item{◊link["https://rhodesmill.org/brandon/2012/one-sentence-per-line/"]{semantic linefeeds}}
}


