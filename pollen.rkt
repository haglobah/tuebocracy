#lang racket/base

(require pollen/core
         racket/function
         racket/string)

(provide (all-defined-out))

(define (link url . body)
  `(a ([class ,"text-engineering hover:underline decoration-2 underline-offset-2 decoration-engineering hover:text-engineering"] [rel "noreferrer noopener"] [target "_blank"] [href ,url])
    ,@body))

(define (par . body)
  `(p ([class "my-4 sm:text-lg leading-relaxed"]) ,@body))

(define (id-ify text)
  (string-replace (string-downcase text) " " "-"))

(define (heading text)
  `(h1 ([id ,(id-ify text)] [class ,"text-3xl font-mono text-engineering tracking-tighter leading-snug"])
       ,text))

(define (orga . body)
  `(div ([class "flex items-center gap-2 -mx-2 my-4"])
      (span ([class "border-solid border-b border-zinc-300 flex-1"]))
      (p ([class "italic text-zinc-500"]) ,@body)
      (span ([class "border-solid border-b border-zinc-300 flex-1"]))))

(define (abstract . body)
  `(div ([class "abstract-wrapper relative flex flex-col italic text-base md:mx-8 mt-2 mb-4"])
        (div ([class "abstract-content transition-all duration-300 ease-in-out mb-2"])
             ,@body)))


(define (projekt #:title title #:img [img ""] . body)
  `(div ([class "overflow-hidden my-4 snap-center flex w-[90%] shrink-0 mx-8 sm:mx-16 shadow-lg rounded-lg"])
      ,(if (string=? img "")
           ""
           `(img ([class "w-full"] [src ,img])))
      (div ([class "px-6 py-4"])
        ,(heading title)
        ,@body)))

(define (projekte . body)
  `(div ([class "scroll-container mb-4 -mx-6 md:-mx-12 lg:-mx-24 md:gap-4 lg:gap-8 relative"])
    (div ([class "flex justify-between"])
      (button ([id "projekte-scroll-left"] [class "
              sticky -mr-6 sm:-mr-2 md:mr-0 left-0 top-0 transform 
        text-zinc-500 bg-white/0 h-auto 
        hover:cursor-pointer hover:scale-125 
        duration-200 ease-out transition 
        z-10"])
        (svg ([xmlns "http://www.w3.org/2000/svg"] [fill "none"] [viewBox "0 0 24 24"] [stroke-width "1.5"] [stroke "currentColor"] [class "size-10"])
            (path ([stroke-linecap "round"] [stroke-linejoin "round"] [d "M15.75 19.5 8.25 12l7.5-7.5"]))
        )
      )
      (div ([id "projekte-container"] [class "relative flex flex-row-reverse items-center flex-grow snap-x overflow-x-auto"])
        ,@body
      )
      (button ([id "projekte-scroll-right"] [class "
              sticky -ml-6 sm:-ml-2 md:ml-0 right-0 top-0 transform  
        text-zinc-500 bg-white/0 h-auto 
        hover:cursor-pointer hover:scale-125 
        duration-200 ease-out transition 
        z-10"]) 
        (svg ([xmlns "http://www.w3.org/2000/svg"] [fill "none"] [viewBox "0 0 24 24"] [stroke-width "1.5"] [stroke "currentColor"] [class "size-10"])
            (path ([stroke-linecap "round"] [stroke-linejoin "round"] [d "m8.25 4.5 7.5 7.5-7.5 7.5"]))
        )
      )
    )
  )
)
