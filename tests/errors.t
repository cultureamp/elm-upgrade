Elm is not installed:

  $ export PATH="$TESTDIR/bin"
  $ elm-upgrade
  ERROR: elm was not found on your PATH.  Make sure you have Elm 0.19 installed.
  Install Elm here https://guide.elm-lang.org/get_started.html#install
  [1]

Wrong Elm version:

  $ export PATH="$TESTDIR/bin_elm18:$TESTDIR/bin"
  $ elm-upgrade
  INFO: Found elm at /.*/tests/bin_elm18/elm (re)
  ERROR: Elm 0.19 required, but found Elm Platform 0.18.0
  Install Elm here https://guide.elm-lang.org/get_started.html#install
  [1]
