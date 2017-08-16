#|
 This file is a part of Trivial-Mimes
 (c) 2014 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(defsystem trivial-mimes
  :name "Trivial-Mimes"
  :version "1.1.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "Tiny library to detect mime types in files."
  :homepage "https://github.com/Shinmera/trivial-mimes"
  :serial T
  :components ((:file "mime-types"))
  :depends-on ())
