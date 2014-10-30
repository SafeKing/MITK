set(path "Rendering/OpenGL/vtkOpenGL.h")
file(STRINGS ${path} contents NEWLINE_CONSUME)
string(REPLACE "#define GL_GLEXT_LEGACY" "//#define GL_GLEXT_LEGACY" contents ${contents})
set(CONTENTS ${contents})
configure_file(${TEMPLATE_FILE} ${path} @ONLY)