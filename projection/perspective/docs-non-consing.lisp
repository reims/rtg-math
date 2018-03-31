(in-package :rtg-math.projection.non-consing)

;;------------------------------------------------------------

(docs:define-docs
  (defun perspective
      "
Takes a `mat4` and mutates it to be a perspective matrix with the field of view
being specified in degrees.

The fact that the primary function form takes degress is unusual
in rtg-math. We keep it this way for backwards compatibility. For
the version specified in radians see `perspective-radian-fov`
")
  (defun perspective-radian-fov
      "
Takes a `mat4` and mutates it to be a perspective matrix
")
  (defun perspective-v2
      "
Takes a `mat4` and mutates it to be a perspective matrix with the frame size
specified using a `vec2` and the field of view being specified in degrees.

This variant of `perspective` that is provided as some libraries will provide
the framesize as a `vec2` so it felt right to support that rather
that force unpacking.

The fact that the primary function form takes degress is unusual
in rtg-math. We keep it this way for backwards compatibility. For
the version specified in radians see `perspective-radian-fov`
")
  (defun perspective-v2-radian-fov
      "
Takes a `mat4` and mutates it to be a perspective matrix with the frame size
specified using a `vec2`

This variant of `perspective` that is provided as some libraries will provide
the framesize as a `vec2` so it felt right to support that rather
that force unpacking.
"))
