;;;; rtg-math.asd

(asdf:defsystem #:rtg-math
  :description "A selection of the math routines most commonly needed for realtime graphics in lisp"
  :author "Chris Bagley <techsnuffle@gmail.com>"
  :license "BSD 2 Clause"
  :serial t
  :depends-on (:alexandria :glsl-symbols :documentation-utils)
  :components ((:file "package")
               (:file "utils")
               (:file "deftypes")
               (:file "base-maths")
               (:file "vectors/base/base-vectors")
               (:file "vectors/vector2/non-consing")
               (:file "vectors/vector2/consing")
               (:file "vectors/vector3/non-consing")
               (:file "vectors/vector3/consing")
               (:file "vectors/vector4/non-consing")
               (:file "vectors/vector4/consing")
               (:file "vectors/vectors")
               (:file "matrices/matrix2/common")
               (:file "matrices/matrix2/non-consing")
               (:file "matrices/matrix2/consing")
               (:file "matrices/matrix3/common")
               (:file "matrices/matrix3/non-consing")
               (:file "matrices/matrix3/consing")
               (:file "matrices/matrix4/common")
               (:file "matrices/matrix4/non-consing")
               (:file "matrices/matrix4/consing")
               (:file "matrices/base/base-matrices")
               (:file "matrices/matrices")
               (:file "quaternions/common")
               (:file "quaternions/non-consing")
               (:file "quaternions/consing")
               (:file "projection/orthographic/non-consing")
               (:file "projection/orthographic/consing")
               (:file "projection/perspective/non-consing")
               (:file "projection/perspective/consing")
               (:file "polar-coords/polar")
               (:file "spherical-coords/spherical")
               (:file "regions/line3/consing")
               (:file "regions/ray3/consing")
               (:file "regions/line-segment3/consing")
               (:file "regions/aab/common")
               (:file "regions/aab/non-consing")
               (:file "regions/aab/consing")
               (:file "regions/regions")
               ;;
               (:file "vectors/base/docs")
               (:file "vectors/vector2/docs-non-consing")
               (:file "vectors/vector2/docs-consing")
               (:file "vectors/vector3/docs-non-consing")
               (:file "vectors/vector3/docs-consing")
               (:file "vectors/vector4/docs-non-consing")
               (:file "vectors/vector4/docs-consing")
               (:file "vectors/docs")
               (:file "matrices/base/docs")
               (:file "matrices/matrix2/docs-consing")
               (:file "matrices/matrix3/docs-consing")
               (:file "matrices/matrix4/docs-consing")
               (:file "matrices/matrix2/docs-non-consing")
               (:file "matrices/matrix3/docs-non-consing")
               (:file "matrices/matrix4/docs-non-consing")
               (:file "matrices/docs")
               (:file "quaternions/docs-consing")
               (:file "quaternions/docs-non-consing")
               (:file "polar-coords/docs")
               (:file "projection/orthographic/docs-non-consing")
               (:file "projection/orthographic/docs-consing")
               (:file "projection/perspective/docs-non-consing")
               (:file "projection/perspective/docs-consing")
               (:file "types-docs")
               (:file "docs")))
