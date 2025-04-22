fx_version 'cerulean'
game 'gta5'

files {
    'model/*.yft',
    'model/*.ytd'
}

data_file 'VEHICLE_METADATA_FILE' 'model/vehicles.meta'
data_file 'CARCOLS_FILE' 'model/carcols.meta'
data_file 'CARVARIATIONS_FILE' 'model/carvariations.meta'
data_file 'HANDLING_FILE' 'model/handling.meta'

-- Wenn du nur die .yft und .ytd hast (keine metas), reicht auch:
data_file 'DLC_ITYP_REQUEST' 'stream/*.ytyp'

-- client_script 'vehicle_names.lua' -- optional, für Namen im Spiel
