*** |  (C) 2006-2019 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of REMIND and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  REMIND License Exception, version 1.0 (see LICENSE file).
*** |  Contact: remind@pik-potsdam.de
*** SOF ./modules/24_trade/standard/declarations.gms
***-------------------------------------------------------------------------------
***                                   PARAMETERS
***-------------------------------------------------------------------------------
parameters
pm_tradecostgood(all_regi)                  "Trade costs (final good)."
pm_Xport0(tall,all_regi,all_enty)           "Reference level value of export." 
pm_IO_trade(tall,all_regi,all_enty,char)    "Energy trade bounds based on IEA data."
p24_Mport2005correct(all_regi,all_enty)     "Correction factor to match fossil supply and internal region energy demand in the initial year"
;
***-------------------------------------------------------------------------------
***                                   VARIABLES
***-------------------------------------------------------------------------------
positive VARIABLES
vm_Xport(tall,all_regi,all_enty)            "Export of traded commodity."
vm_Mport(tall,all_regi,all_enty)            "Import of traded commodity."
;
*** EOF ./modules/24_trade/standard/declarations.gms