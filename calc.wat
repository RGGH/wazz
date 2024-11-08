(module
  ;; Define a function to calculate the area of a rectangle
  ;; Takes two i32 parameters: width and height
  ;; Returns an i32 (the area of the rectangle)
  (func $area (param $width i32) (param $height i32) (result i32)
    ;; Get the width and height and multiply them to get the area
    local.get $width   ;; Push the width onto the stack
    local.get $height  ;; Push the height onto the stack
    i32.mul            ;; Multiply the two values on the stack
  )

  ;; Export the "area" function so it can be called from outside
  (export "area" (func $area))
)

