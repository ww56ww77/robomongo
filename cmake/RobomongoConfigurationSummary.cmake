# Show configuration summary and build tip
message("")
message(" _______________[ Robo 3T configuration summary ]________________")
message("| ")
message("|-- Dependencies:")
message("| ")
message("|   Qt5 Core:           ${Qt5Core_VERSION}     ${Qt5Core_DIR}")
message("|   Qt5 Gui:            ${Qt5Gui_VERSION}     ${Qt5Gui_DIR}")
message("|   Qt5 Widgets:        ${Qt5Widgets_VERSION}     ${Qt5Widgets_DIR}")
message("|   Qt5 PrintSupport:   ${Qt5Widgets_VERSION}     ${Qt5PrintSupport_DIR}")
message("|   Qt5 Network:        ${Qt5Network_VERSION}     ${Qt5Network_DIR}")
message("|   Qt5 Xml:            ${Qt5Xml_VERSION}     ${Qt5Xml_DIR}")
message("|   MongoDB:            ${MongoDB_VERSION}    ${MongoDB_BUILD_DIR}")
message("|   OpenSSL:            ${OPENSSL_VERSION}    ${OpenSSL_DIR}")
message("|   Googe Test:         ${GOOGLE_TEST_VERSION}     ${CMAKE_SOURCE_DIR}/${GOOGLE_TEST_DIR}")
message("|")
message("|-- Summary:")
message("|")
message("|   System:           ${CMAKE_SYSTEM_NAME}")
if (SYSTEM_MACOSX)
    message("|   Target SDK:       ${CMAKE_OSX_DEPLOYMENT_TARGET}")
endif()
message("|   Build type:       ${CMAKE_BUILD_TYPE}")
message("|   Install path:     ${CMAKE_INSTALL_PREFIX}")
message("|")
message("|-- Building and installing:")
message("| ")
message("|   Now you can build Robo 3T with the following command:")
message("|     $ cmake --build .")
message("|")
message("|   And install it to ${CMAKE_INSTALL_PREFIX}:")
message("|     $ cmake --build . --target install")
message("|__________________________________________________________________")
message("")
