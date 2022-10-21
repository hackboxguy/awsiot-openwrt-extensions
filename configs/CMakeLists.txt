cmake_minimum_required(VERSION 3.13)

file(GLOB KEEPFILE "keep-*")
install(FILES ${KEEPFILE} DESTINATION lib/upgrade/keep.d)

file(GLOB AWSFILE "awsiot-*")
install(FILES ${AWSFILE} DESTINATION etc/config)

file(GLOB CONFFILE "*trighappy.conf")
install(FILES ${CONFFILE} DESTINATION etc/triggerhappy/triggers.d)
