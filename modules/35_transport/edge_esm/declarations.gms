*** |  (C) 2006-2019 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of REMIND and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  REMIND License Exception, version 1.0 (see LICENSE file).
*** |  Contact: remind@pik-potsdam.de
*** SOF ./modules/35_transport/edge_esm/declarations.gms
Positive variables
vm_shBioFe(ttot,all_regi)   "Share of biofuels in all final energies used for transportation. Value between 0 and 1."
vm_shSynSe(ttot,all_regi)   "Share of synthetic liquids in all fossil liquids. Value between 0 and 1."
;

Equations
q35_shBioFe(ttot,all_regi)  "Define the share of biofuels in all final energies for transportation."
q35_shSynSe(ttot,all_regi)  "Define share of synthetic liquids in all fossil liquids."
;
*** EOF ./modules/35_transport/edge_esm/declarations.gms
