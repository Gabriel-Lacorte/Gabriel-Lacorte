wdk_add_driver(driver main.cpp)

target_compile_options(driver PRIVATE
    /W4
    /WX-
)