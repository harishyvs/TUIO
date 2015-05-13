
set(TUIO_REPO_URL https://github.com/BlueBrain/TUIO.git)
set(TUIO_DEPENDS GLUT OpenGL SDL)
set(TUIO_NOTEST ON)
set(TUIO_OPTIONAL ON)

if(CI_BUILD_COMMIT)
  set(TUIO_REPO_TAG ${CI_BUILD_COMMIT})
else()
  set(TUIO_REPO_TAG master)
endif()
set(TUIO_FORCE_BUILD ON)
set(TUIO_SOURCE ${CMAKE_SOURCE_DIR})