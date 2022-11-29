


const EI_NIDENT* = 16

type Elf32_Adrr*  = array[4,byte]
type Elf32_Half*  = array[2,byte]
type Elf32_Off*   = array[4,byte]
type Elf32_Sword* = array[4,byte]
type Elf32_Word*  = array[4,byte]


type 
  Elf32_Ehdr* = object
    e_indent*    :  array[EI_NIDENT,char]
    e_type*      :  Elf32_Half
    e_machine*   :  Elf32_Half
    e_version*   :  Elf32_Word
    e_entry*     :  Elf32_Adrr
    e_phoff*     :  Elf32_Off
    e_shoff*     :  Elf32_Off
    e_flags*     :  Elf32_Word
    e_ehsize*    :  Elf32_Half
    e_phentsize* :  Elf32_Half
    e_phnum*     :  Elf32_Half
    e_shentsize* :  Elf32_Half
    e_shnim*     :  Elf32_Half
    e_shstrndx*  :  Elf32_Half



