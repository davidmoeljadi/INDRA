;;;
;;; this file should be `Index.lisp' and reside in the directory containing the
;;; tsdb(1) test suite skeleton databases (typically a subdirectory `skeletons'
;;; in the tsdb(1) database root directory `*tsdb-home*').
;;;
;;; the file should contain a single un-quote()d Common-Lisp list enumerating
;;; the available skeletons, e.g.
;;;
;;;   (((:path . "english") (:content . "English TSNLP test suite"))
;;;    ((:path . "csli") (:content . "CSLI (ERGO) test suite"))
;;;    ((:path . "vm") (:content . "English VerbMobil data")))
;;;
;;; where the individual entries are assoc() lists with at least two elements:
;;;
;;;   - :path --- the (relative) directory name containing the skeleton;
;;;   - :content --- a descriptive comment.
;;;
;;; the order of entries is irrelevant as the `tsdb :skeletons' command sorts
;;; the list lexicographically before output.
;;;

(
((:path . "matrix") (:content . "matrix: A test suite created automatically from the test sentences given in the Grammar Matrix questionnaire."))
((:path . "lab3") (:content . "Lab3: A description of the new test suite located at the subdirectory new-test-suite."))
((:path . "jati_original") (:content . "JATI: original from KBBI"))
((:path . "jati_edited") (:content . "JATI: edited to accommodate INDRA"))
((:path . "jati_sorted") (:content . "JATI: edited and sorted according to the word length"))
((:path . "mrs") (:content . "MatrixMrsTestSuiteIndonesian"))
((:path . "controlraising") (:content . "Subject/Object Control/Raising"))
((:path . "SVC") (:content . "serial verb constructions"))
((:path . "raising-control") (:content . "raising and control constructions"))
((:path . "Sneddon_clauses") (:content . "Clauses in Sneddon et al. 2010"))
((:path . "Sneddon_ada") (:content . "Ada sentences in Sneddon et al. 2010"))
((:path . "TBBI_copula") (:content . "Copula constructions in Alwi et al. 2014"))
((:path . "ntumc") (:content . "NTU-MC Indonesian yoursing test suite"))
((:path . "ntumctrial") (:content . "NTU-MC Indonesian yoursing test suite trial"))
((:path . "ntumc500") (:content . "NTU-MC Indonesian yoursing test suite first 500 sentences"))
((:path . "ntumc450") (:content . "NTU-MC Indonesian yoursing test suite first 450 sentences"))
((:path . "ntumc400") (:content . "NTU-MC Indonesian yoursing test suite first 400 sentences"))
((:path . "ntumc300") (:content . "NTU-MC Indonesian yoursing test suite first 300 sentences"))
((:path . "ntumc200") (:content . "NTU-MC Indonesian yoursing test suite first 200 sentences"))
((:path . "ntumc100") (:content . "NTU-MC Indonesian yoursing test suite first 100 sentences"))
)
