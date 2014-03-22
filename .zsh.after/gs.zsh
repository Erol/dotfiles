unalias gs

if [ -n "$GS_NAME" ]; then
  GS_BINPATH=$PWD/.gs/bin
  PATH=$GS_BINPATH:${PATH/${GS_BINPATH}\:/}
fi
