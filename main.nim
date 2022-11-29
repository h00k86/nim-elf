



import data_rapresentation
import std/streams




when isMainModule:
 
  var x = newFileStream("./data_rapresentation",fmRead)

  var arr: Elf32_Ehdr
  discard readData(x,arr.e_indent.addr,EI_NIDENT)
  echo "e_indent",arr.e_indent
