require 'Items/ProceduralDistributions'

--Attempt to put items into the distribution via wiki's explanation
--The problem with this method is that I may end up overfilling a table causing problems
--Will probably use to test and then comment out or remove entirely.

--==VitalMeds Item Distribution==--

local vitalMedsBaseDistro = {

    
    --=Army Distribution=--

    ArmyBunkerMedical = {
        items = {
            "VitalMeds.AdrenalineInjector", 6,
            "VitalMeds.AdrenalineInjectorBox", 2,
            "VitalMeds.MorphineInjector", 6,
            "VitalMeds.MorphineInjectorBox", 2,
            "VitalMeds.IVStartKit", 6,
            "VitalMeds.IVSalineBag", 6,
            "VitalMeds.SalineBag", 4,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    ArmyStorageMedical = {
        items = {
            "VitalMeds.AdrenalineInjector", 6,
            "VitalMeds.AdrenalineInjectorBox", 2,
            "VitalMeds.MorphineInjector", 6,
            "VitalMeds.MorphineInjectorBox", 2,
            "VitalMeds.IVStartKit", 6,
            "VitalMeds.IVSalineBag", 6,
            "VitalMeds.SalineBag", 4,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    --=Drug Distribution=--

    DrugLabSupplies = {
        items = {
            "VitalMeds.AdrenalineInjector", 6,
            "VitalMeds.AdrenalineInjectorBox", 2,
            "VitalMeds.MorphineInjector", 6,
            "VitalMeds.MorphineInjectorBox", 2,
            "VitalMeds.IVStartKit", 3,
            "VitalMeds.IVSalineBag", 3,
            "VitalMeds.SalineBag", 1.5,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    DrugShackDrugs = {
        items = {
            "VitalMeds.AdrenalineInjector", 6,
            "VitalMeds.MorphineInjector", 6,
            "VitalMeds.IVStartKit", 3,
            "VitalMeds.IVSalineBag", 3,
            "VitalMeds.SalineBag", 1.5,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    --=Medical Distribution=--

    MedicalClinicDrugs = {
        items = {
            "VitalMeds.AdrenalineInjector", 6,
            "VitalMeds.AdrenalineInjectorBox", 1,
            "VitalMeds.MorphineInjector", 6,
            "VitalMeds.MorphineInjectorBox", 0.5,
            "VitalMeds.IVStartKit", 6,
            "VitalMeds.IVSalineBag", 6,
            "VitalMeds.SalineBag", 4,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    MedicalStorageDrugs = {
        items = {
            "VitalMeds.AdrenalineInjector", 6,
            "VitalMeds.AdrenalineInjectorBox", 1,
            "VitalMeds.MorphineInjector", 6,
            "VitalMeds.MorphineInjectorBox", 1,
            "VitalMeds.IVStartKit", 6,
            "VitalMeds.IVSalineBag", 6,
            "VitalMeds.SalineBag", 4,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    --=Police Distribution=--

    PoliceLockers = {
        items = {
            "VitalMeds.AdrenalineInjector", 3,
            "VitalMeds.AdrenalineInjectorBox", 0.5,
            "VitalMeds.MorphineInjector", 3,
            "VitalMeds.MorphineInjectorBox", 0.5,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    --=Hospital Distribution=--

    HospitalRoomShelves = {
        items = {
            "VitalMeds.AdrenalineInjector", 8,
            "VitalMeds.AdrenalineInjectorBox", 2,
            "VitalMeds.MorphineInjector", 8,
            "VitalMeds.MorphineInjectorBox", 2,
            "VitalMeds.IVStartKit", 4,
            "VitalMeds.IVSalineBag", 2,
            "VitalMeds.SalineBag", 4,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },
    
    --=Safehouse Distribution=--

    SafehouseMedical = {
        items = {
            "VitalMeds.AdrenalineInjector", 14,
            "VitalMeds.AdrenalineInjectorBox", 2,
            "VitalMeds.MorphineInjector", 14,
            "VitalMeds.MorphineInjectorBox", 2,
            "VitalMeds.IVStartKit", 5,
            "VitalMeds.IVSalineBag", 3,
            "VitalMeds.SalineBag", 5,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    SafehouseMedical_Mid = {
        items = {
            "VitalMeds.AdrenalineInjector", 6,
            "VitalMeds.AdrenalineInjectorBox", 1,
            "VitalMeds.MorphineInjector", 6,
            "VitalMeds.MorphineInjectorBox", 1,
            "VitalMeds.IVStartKit", 1.5,
            "VitalMeds.IVSalineBag", 0.5,
            "VitalMeds.SalineBag", 1.5,
            "VitalMeds.EmptyInjector", 2,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    SafehouseMedical_Late = {
        items = {
            "VitalMeds.AdrenalineInjector", 1,
            "VitalMeds.MorphineInjector", 1,
            "VitalMeds.IVStartKit", 0.5,
            "VitalMeds.IVSalineBag", 0.25,
            "VitalMeds.SalineBag", 0.5,
            "VitalMeds.EmptyInjector", 2,
        },
        junk = {
            items = {
                "VitalMeds.EmptyInjector", 6,
            },
        },
    },

    --=Misc Distribution=--
    --To Do: Sort
}

--==Truama Kits==-- Ready For Testing

local vitalMedsTruamaKits = {

    --=Army Distribution=--
    
    ArmyBunkerMedical = {
        items = {
            "VitalMeds.IFAKV2", 6,
            "VitalMeds.Grizzly", 3,
        },
    },

    ArmyStorageMedical = {
        items = {
            "VitalMeds.IFAKV2", 6,
            "VitalMeds.Grizzly", 3,
        },
    },

    ArmySurplusMisc = {
        items = {
            "VitalMeds.IFAKV2", 6,
            "VitalMeds.Grizzly", 3,
        },
    },

    --=Camping Distribution=--

    CampingLockers = {
        items = {
            "VitalMeds.IFAKV1", 1,
            "VitalMeds.IFAKV2", 0.5,
        },
    },

    CampingStoreGear = {
        items = {
            "VitalMeds.IFAKV1", 1,
            "VitalMeds.IFAKV2", 0.5,
        },
    },

    CrateCamping = {
        items = {
            "VitalMeds.IFAKV1", 1,
            "VitalMeds.IFAKV2", 0.5,
        },
    },

    --=Hunting Distribution=--

    Hunter = {
        items = {
            "VitalMeds.IFAKV1", 3,
            "VitalMeds.IFAKV2", 1,
        },
    },

    HuntingLockers = {
        items = {
            "VitalMeds.IFAKV1", 3,
            "VitalMeds.IFAKV2", 1,
        },
    },

    --=Hospital Distribution=--

    HospitalRoomCounter = {
        items = {
            "VitalMeds.IFAKV1", 2,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        },
    },

    HospitalRoomLockers = {
        items = {
            "VitalMeds.IFAKV1", 2,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        },
    },

    HospitalRoomShelves = {
        items = {
            "VitalMeds.IFAKV1", 2,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        },
    },

    --=Fire Dept Distribution=--

    FireDeptLockers = {
        items = {
            "VitalMeds.IFAKV1", 2,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        },
    },

    FiremanTools = {
        items = {
            "VitalMeds.IFAKV1", 2,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        },
    },

    --=Police Distribution=--

    PoliceLockers = {
        items = {
            "VitalMeds.IFAKV1", 2,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        },
    },

    --=Prison Distribution=--

    PrisonGuardLockers = {
        items = {
            "VitalMeds.IFAKV1", 2,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        },
    },

    PrisonRiotStorage = {
        items = {
            "VitalMeds.IFAKV1", 2,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        },
    },
    
    --=Safehouse Distribution=--

    SafehouseMedical = {
        items = {
            "VitalMeds.IFAKV1", 10,
            "VitalMeds.IFAKV2", 6,
            "VitalMeds.Grizzly", 3,
        },
    },

    SafehouseMedical_Mid = {
        items = {
            "VitalMeds.IFAKV1", 5,
            "VitalMeds.IFAKV2", 2,
            "VitalMeds.Grizzly", 1,
        },  
    },

    SafehouseMedical_Late = {
        items = {
            "VitalMeds.IFAKV1", 1,
            "VitalMeds.IFAKV2", 0.75,
            "VitalMeds.Grizzly", 0.25,
        },  
    },

    --=Security Distribution=--

    SecurityGuardLockers = {
        items = {
            "VitalMeds.IFAKV1", 4,
            "VitalMeds.IFAKV2", 1,
            "VitalMeds.Grizzly", 0.5,
        }, 
    },
}

--This function is used from the pzwiki

local ProceduralDistributions_list = ProceduralDistributions.list
local table_insert = table.insert

local function insertInDistribution(distrib)
    for k, v in pairs(distrib) do
        local ProceduralDistributions_list_k = ProceduralDistributions_list[k]
        local items = v.items
        local ProceduralDistributions_list_k_items = ProceduralDistributions_list_k.items
        if items then
            for i = 1,#items do
                table_insert(ProceduralDistributions_list_k_items,items[i])
            end
        end

        local junk = v.junk
        local ProceduralDistributions_list_k_junk = ProceduralDistributions_list_k.junk
        if junk then
            for i = 1,#junk do
                table_insert(ProceduralDistributions_list_k_junk,junk[i])
            end
        end
    end
end

insertInDistribution(vitalMedsBaseDistro)
insertInDistribution(vitalMedsTruamaKits)

-- Rather than potentially overfilling the base item pool, This should create new procList's 
ProceduralDistributions.list.vitalMedsTier1 = {
    rolls = 4,
    items = {
        "VitalMeds.AdrenalineInjector", 5,
        "VitalMeds.MorphineInjector", 5,
        "Bandage", 3,
        "Bandaid", 2,
        "AlchoholRippedSheets", 2,
        "Antibiotics", 3,
        "Pills", 3,
    },
    junk = {
        rolls = 1,
        items = {
            "VitalMeds.EmptyInjector", 6,
            "BandageDirty", 3,
            "RippedSheetsDirty", 3,
        }
    }
}

ProceduralDistributions.list.vitalMedsTier2 = {
    rolls = 5,
    items = {
        "VitalMeds.AdrenalineInjector", 6,
        "VitalMeds.MorphineInjector", 6,
        "VitalMeds.IVStartKit", 3,
        "VitalMeds.IVSalineBag", 3,
        "VitalMeds.SalineBag", 1.5,
        "Bandage", 3,
        "Bandaid", 3,
        "AlchoholRippedSheets", 2,
        "Antibiotics", 3,
        "Pills", 3,
    },
    junk = {
        rolls = 1,
        items = {
            "VitalMeds.EmptyInjector", 6,
            "BandageDirty", 3,
            "RippedSheetsDirty", 3,
        }
    }
}

ProceduralDistributions.list.vitalMedsTier3 = {
    rolls = 6,
    items = {
        "VitalMeds.AdrenalineInjector", 6,
        "VitalMeds.MorphineInjector", 6,
        "VitalMeds.IVStartKit", 6,
        "VitalMeds.IVSalineBag", 6,
        "VitalMeds.SalineBag", 4,
        "Bandage", 2,
        "Bandaid", 2,
        "AlchoholRippedSheets", 1,
        "Antibiotics", 2,
        "Pills", 2,
    },
    junk = {
        rolls = 1,
        items = {
            "VitalMeds.EmptyInjector", 6,
            "BandageDirty", 3,
            "RippedSheetsDirty", 3,
        }
    }
}

--Vital Meds Truama Kits
ProceduralDistributions.list.VitalTruamaTier1 = {
    rolls = 2,
    items = {
        "VitalMeds.IFAKV1", 6,
        "VitalMeds.IFAKV2", 3,
        "VitalMeds.Grizzly", 1,
    },
    junk = {
        rolls = 1,
        items = {
            "VitalMeds.AdrenalineInjector", 3,
            "VitalMeds.MorphineInjector", 3,
            "VitalMeds.EmptyInjector", 2,
        }
    }
}

ProceduralDistributions.list.VitalTruamaTier2 = {
    rolls = 3,
    items = {
        "VitalMeds.IFAKV1", 5,
        "VitalMeds.IFAKV2", 5,
        "VitalMeds.Grizzly", 2,
    },
    junk = {
        rolls = 1,
        items = {
            "VitalMeds.AdrenalineInjector", 3,
            "VitalMeds.MorphineInjector", 3,
            "VitalMeds.EmptyInjector", 2,
        }
    }
}

ProceduralDistributions.list.VitalTruamaTier3 = {
    rolls = 4,
    items = {
        "VitalMeds.IFAKV1", 4,
        "VitalMeds.IFAKV2", 6,
        "VitalMeds.Grizzly", 3,
    },
    junk = {
        rolls = 1,
        items = {
            "VitalMeds.AdrenalineInjector", 3,
            "VitalMeds.MorphineInjector", 3,
            "VitalMeds.EmptyInjector", 2,            
        }
    }
}






