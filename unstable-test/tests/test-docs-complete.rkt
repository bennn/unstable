#lang racket/base
(require rackunit/docs-complete)
; (check-docs (quote unstable/syntax)) re-exports stuff
; (check-docs (quote unstable/struct)) re-exports stuff
(check-docs (quote unstable/string))
; (check-docs (quote unstable/sequence)) re-exports stuff
(check-docs (quote unstable/pretty))
(check-docs (quote unstable/match))
; (check-docs (quote unstable/list)) re-exports stuff
(check-docs (quote unstable/find))
(check-docs (quote unstable/debug))
; (check-docs (quote unstable/contract)) re-exports stuff
(check-docs (quote unstable/bytes))
