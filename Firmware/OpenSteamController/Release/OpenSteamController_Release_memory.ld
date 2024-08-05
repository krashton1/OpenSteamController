/*
 * GENERATED FILE - DO NOT EDIT
 * (c) Code Red Technologies Ltd, 2008-2013
 * (c) NXP Semiconductors 2013-2024
 * Generated linker script file for LPC11U37/501
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.23
 * LPCXpresso v8.2.2 [Build 650] [2016-09-09]  on 5-Aug-2024 12:16:16 PM
 */

MEMORY
{
  /* Define each memory region */
  MFlash128 (rx) : ORIGIN = 0x0, LENGTH = 0x20000 /* 128K bytes (alias Flash) */  
  RamLoc8 (rwx) : ORIGIN = 0x10000000, LENGTH = 0x2000 /* 8K bytes (alias RAM) */  
}

  /* Define a symbol for the top of each memory region */
  __base_MFlash128 = 0x0  ; /* MFlash128 */  
  __base_Flash = 0x0 ; /* Flash */  
  __top_MFlash128 = 0x0 + 0x20000 ; /* 128K bytes */  
  __top_Flash = 0x0 + 0x20000 ; /* 128K bytes */  
  __base_RamLoc8 = 0x10000000  ; /* RamLoc8 */  
  __base_RAM = 0x10000000 ; /* RAM */  
  __top_RamLoc8 = 0x10000000 + 0x2000 ; /* 8K bytes */  
  __top_RAM = 0x10000000 + 0x2000 ; /* 8K bytes */  
