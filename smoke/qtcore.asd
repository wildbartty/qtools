
(IN-PACKAGE #:CL-USER) 
(ASDF/PARSE-DEFSYSTEM:DEFSYSTEM #:QTCORE
  :DEFSYSTEM-DEPENDS-ON
  (:QTOOLS)
  :CLASS
  "qtools::smoke-module-system"
  :MODULE
  "QTCORE") 