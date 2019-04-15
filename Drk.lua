-- for those who want to know how to build and want to find my offical Dark Knight lua i made then ask me in game.
-- i made this from scratch 
function init_gear_sets()
    --------------------------------------
    -- Start defining the sets
    --------------------------------------
    -- Augmented gear

 
    -- Precast Sets
    -- Precast sets to enhance JAs
    sets.precast.JA['Diabolic Eye'] = {hands="Fallen's Finger Gauntlets +1"}
    sets.precast.JA['Nether Void']  = {legs="Heathen's Flanchard +1"}
    sets.precast.JA['Dark Seal']    = {head="Fallen's burgeonet +1"}
    sets.precast.JA['Souleater']    = {head="Ignominy burgeonet +1"}
    sets.precast.JA['Blood Weapon'] = {body="Fallen's Cuirass"}
    sets.precast.JA['Last Resort']  = {feet="Fallen's Sollerets",}

    sets.CapacityMantle  = { back="Aptitude Mantle +1" }
    -- Earring considerations, given Lugra's day/night stats

    sets.Lugra           = { ear1="Lugra Earring" }
    sets.Brutal          = { ear1="Brutal Earring" }
	sets.Sleep = {neck="Vim Torque +1"}
	sets.Doom = {ring1="Saida Ring", ring2="Purity Ring", legs="Shabti Cuisses", waist="Gishdubar Sash"}	 
	
    -- Waltz set (chr and vit)
    sets.precast.Waltz = {
        head="Fallen's Burgeonet +1",
        neck="Ganesha's Mala",

    }

    -- Fast cast sets for spells
    sets.precast.FC = {
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Flamma Korazin +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Tempus Fugit",
    left_ear="Sortiarius Earring",
    right_ear="Friomisi Earring",
    left_ring="Niqmaddu Ring",
    left_ring="Prolix Ring",
    back="Toro Cape",

    }

    sets.precast.FC['Elemental Magic'] = set_combine(sets.precast.FC, { 
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Flamma Korazin +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Tempus Fugit",
    left_ear="Sortiarius Earring",
    right_ear="Friomisi Earring",
    left_ring="Niqmaddu Ring",
    left_ring="Prolix Ring",
    back="Toro Cape",
    })
    sets.precast.FC['Enfeebling Magic'] = set_combine(sets.precast.FC, {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Flamma Korazin +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Tempus Fugit",
    left_ear="Sortiarius Earring",
    right_ear="Friomisi Earring",
    left_ring="Niqmaddu Ring",
    left_ring="Prolix Ring",
    back="Toro Cape",
    })
    sets.precast.FC.Cure = set_combine(sets.precast.FC, {

    })

    -- Midcast Sets
    sets.midcast.FastRecast = {

    }
    sets.midcast.Trust =  {

    }
    sets.midcast["Apururu (UC)"] = set_combine(sets.midcast.Trust, {
        body="Apururu Unity shirt",
    })

    -- Specific spells
    sets.midcast.Utsusemi = {
        ammo="Impatiens",

    }

    sets.midcast['Dark Magic'] = {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Ratri Sollerets",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Hirudinea Earring",
    right_ear="Hermetic Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    }
    sets.midcast.Endark = set_combine(sets.midcast['Dark Magic'], {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Ratri Sollerets",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Hirudinea Earring",
    right_ear="Hermetic Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.midcast['Dark Magic'].Acc = set_combine(sets.midcast['Dark Magic'], {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Ratri Sollerets",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Hirudinea Earring",
    right_ear="Hermetic Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.midcast['Enfeebling Magic'] = set_combine(sets.midcast['Dark Magic'], {

    })

    sets.midcast['Elemental Magic'] = {

    }

    -- Mix of HP boost, -Spell interruption%, and Dark Skill
    sets.midcast['Dread Spikes'] = set_combine(sets.midcast['Dark Magic'], {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Hirudinea Earring",
    right_ear="Friomisi Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
	
	
    sets.midcast['Dread Spikes'].Acc = set_combine(sets.midcast['Dark Magic'], {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Ratri Sollerets",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Hirudinea Earring",
    right_ear="Friomisi Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    -- Drain spells 
    sets.midcast.Drain = set_combine(sets.midcast['Dark Magic'], {
    ammo="Impatiens",
    body="Lugra Cloak",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Hirudinea Earring",
    right_ear="Friomisi Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
	
    sets.midcast.Aspir = sets.midcast.Drain

    sets.midcast.Drain.Acc = set_combine(sets.midcast.Drain, {
    ammo="Impatiens",
    body="Lugra Cloak",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Hirudinea Earring",
    right_ear="Friomisi Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
		
    })
	
    sets.midcast.Aspir.Acc = sets.midcast.Drain.Acc

    sets.midcast.Drain.OhShit = set_combine(sets.midcast.Drain, {
    ammo="Impatiens",
    body="Lugra Cloak",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Hirudinea Earring",
    right_ear="Friomisi Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    -- Absorbs
    sets.midcast.Absorb = set_combine(sets.midcast['Dark Magic'], {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.midcast['Absorb-TP'] = set_combine(sets.midcast.Absorb, {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.midcast.Absorb.Acc = set_combine(sets.midcast['Dark Magic'].Acc, {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
	
    sets.midcast['Absorb-TP'].Acc = set_combine(sets.midcast.Absorb.Acc, {
    ammo="Impatiens",
    head={ name="Carmine Mask", augments={'Accuracy+15','Mag. Acc.+10','"Fast Cast"+3',}},
    body="Ignominy Cuirass +3",
    hands="Flam. Manopolas +1",
    legs="Flamma Dirs +1",
    feet="Flam. Gambieras +2",
    neck="Erra Pendant",
    waist="Tempus Fugit",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Prolix Ring",
    left_ring="Evanescence Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })


    -- WEAPONSKILL SETS
    -- General sets
	
	
    sets.precast.WS = {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Asperity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    }
	
    sets.precast.WS.Mid = set_combine(sets.precast.WS, {
    ammo="Knobkierrie",
    head={ name="Odyssean Helm", augments={'Weapon skill damage +3%','VIT+4','Accuracy+15','Attack+8',}},
    body="Ignominy Cuirass +3",
    hands={ name="Odyssean Gauntlets", augments={'Weapon skill damage +4%',}},
    legs={ name="Valor. Hose", augments={'Accuracy+11','Weapon skill damage +4%','STR+10',}},
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Titan Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'VIT+20','Accuracy+20 Attack+20','VIT+10','Weapon skill damage +10%','Damage taken-5%',}},
       
    })
    sets.precast.WS.Acc = set_combine(sets.precast.WS.Mid, {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands={ name="Valorous Mitts", augments={'Accuracy+25 Attack+25','Weapon skill damage +4%','STR+9','Attack+15',}},
    legs={ name="Valor. Hose", augments={'Accuracy+11','Weapon skill damage +4%','STR+10',}},
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    -- RESOLUTION
    -- 86-100% STR
    sets.precast.WS.Resolution = set_combine(sets.precast.WS, {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body={ name="Argosy Hauberk", augments={'STR+10','DEX+10','Attack+15',}},
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Asperity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    
	sets.precast.WS.Resolution.Mid = set_combine(sets.precast.WS.Resolution, {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands={ name="Valorous Mitts", augments={'Accuracy+25 Attack+25','Weapon skill damage +4%','STR+9','Attack+15',}},
    legs={ name="Valor. Hose", augments={'Accuracy+11','Weapon skill damage +4%','STR+10',}},
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.precast.WS.Resolution.Acc = set_combine(sets.precast.WS.Resolution.Mid, sets.precast.WS.Acc) 

    sets.precast.WS.Torcleaver = set_combine(sets.precast.WS, {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Asperity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
	
    sets.precast.WS.Torcleaver.Mid = set_combine(sets.precast.WS.Mid, {
    ammo="Knobkierrie",
    head={ name="Odyssean Helm", augments={'Weapon skill damage +3%','VIT+4','Accuracy+15','Attack+8',}},
    body="Ignominy Cuirass +3",
    hands={ name="Odyssean Gauntlets", augments={'Weapon skill damage +4%',}},
    legs={ name="Valor. Hose", augments={'Accuracy+11','Weapon skill damage +4%','STR+10',}},
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Titan Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'VIT+20','Accuracy+20 Attack+20','VIT+10','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.precast.WS.Torcleaver.Acc = set_combine(sets.precast.WS.Torcleaver.Mid, sets.precast.WS.Acc)

    -- CATASTROPHE
    -- 60% STR / 60% INT
    sets.precast.WS['Catastrophe'] = set_combine(sets.precast.WS, {
    ammo="Knobkierrie",
    head="Ratri Sallet",
    body="Ignominy Cuirass +3",
    hands="Ratri Gadlings",
    legs="Ratri Cuisses",
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Ifrit Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })	

    -- CROSS REAPER
    -- 60% STR / 60% MND
    sets.precast.WS['Cross Reaper'] = set_combine(sets.precast.WS, {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Asperity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.precast.WS{'Cross Reaper'}.AM3 = set_combine('sets.precast.WS','Cross Reaper' {
    ammo="Knobkierrie",
    head="Ratri Sallet",
    body="Ignominy Cuirass +3",
    hands="Ratri Gadlings",
    legs="Ratri Cuisses",
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Ifrit Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.precast.WS['Cross Reaper'].Mid = set_combine(sets.precast.WS['Cross Reaper'], {

    })

 

    -- ENTROPY
    -- 86-100% INT 
    sets.precast.WS.Entropy = set_combine('sets.precast.WS' {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Asperity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.precast.WS.Entropy.Mid = set_combine('sets.precast.WS.Entropy' {
    ammo="Knobkierrie",
    head="Ratri Sallet",
    body="Ignominy Cuirass +3",
    hands="Ratri Gadlings",
    legs="Ratri Cuisses",
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Ifrit Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.precast.WS.Entropy.Acc = set_combine('sets.precast.WS.Entropy.Mid'	{
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands={ name="Valorous Mitts", augments={'Accuracy+25 Attack+25','Weapon skill damage +4%','STR+9','Attack+15',}},
    legs={ name="Valor. Hose", augments={'Accuracy+11','Weapon skill damage +4%','STR+10',}},
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
--Insurgency
   --sets.precast.WS.Insurgency.acc = set_combine(sets.precast.WS.Insurgency, {


   --sets.precast.WS.Insurgency
--
  
--Redemption
	
	-- Quietus
    -- 60% STR / MND 
    sets.precast.WS.Quietus = set_combine('sets.precast.WS', {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.precast.WS.Quietus.Mid = set_combine('sets.precast.WS.Quietus' {
    ammo="Knobkierrie",
    head="Ratri Sallet",
    body="Ignominy Cuirass +3",
    hands="Ratri Gadlings",
    legs="Ratri Cuisses",
    feet="Sulev. Leggings +2",
    neck="Fotia Gorget",
    waist="Fotia Belt",
    left_ear="Ishvara Earring",
    right_ear="Brutal Earring",
    left_ring="Ifrit Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.precast.WS.Quietus.Acc = set_combine(sets.precast.WS.Quietus.Mid, {})
   

   -- Sword WS's


    -- REQUISCAT
    -- 73% MND - breath damage
    sets.precast.WS.Requiescat = set_combine(sets.precast.WS, {
    ammo="Knobkierrie",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Asperity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.precast.WS.Requiescat.Mid = set_combine(sets.precast.WS.Requiscat, sets.precast.WS.Mid)
    sets.precast.WS.Requiescat.Acc = set_combine(sets.precast.WS.Requiscat, sets.precast.WS.Acc)

    -- Idle sets
    sets.idle.Town = {
    sub="Utu Grip",
    ammo="Staunch Tathlum",
    body="Lugra Cloak +1",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Sulev. Leggings +2",
    neck="Coatl Gorget +1",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Moonbeam Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    }

    sets.idle.Field = set_combine(sets.idle.Town, {
    ammo="Staunch Tathlum",
    head="Ratri Sallet",
    body="Sulevia's Plate. +2",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Sulev. Leggings +2",
    neck="Coatl Gorget +1",
    waist="Nierenschutz",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring +1",
    right_ring="Chirich Ring +1",
    back={ name="Ankou's Mantle", augments={'VIT+20','Accuracy+20 Attack+20','VIT+10','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.idle.Regen = set_combine(sets.idle.Field, {
    sub="Utu Grip",
    ammo="Staunch Tathlum",
    body="Lugra Cloak +1",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Sulev. Leggings +2",
    neck="Coatl Gorget +1",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring +1",
    right_ring="Chirich Ring +1",
    back={ name="Ankou's Mantle", augments={'VIT+20','Accuracy+20 Attack+20','VIT+10','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.idle.Refresh = set_combine(sets.idle.Regen, {
    sub="Utu Grip",
    ammo="Staunch Tathlum",
    body="Lugra Cloak +1",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Sulev. Leggings +2",
    neck="Coatl Gorget +1",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Flamma Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'VIT+20','Accuracy+20 Attack+20','VIT+10','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.idle.Weak = set_combine(sets.defense.PDT, {
    ammo="Staunch Tathlum +1",
    head="Sulevia's Mask +1",
    body="Sulevia's Plate. +2",
    hands="Sulev. Gauntlets +1",
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +2",
    neck="Loricate Torque +1",
    waist="Flume Belt +1",
    left_ear="Odnowa Earring",
    right_ear="Odnowa Earring +1",
    left_ring="Defending Ring",
    right_ring="Moonlight Ring",
    back="Ankou's Mantle",
})

    -- Defense sets
    sets.defense.PDT = {
    ammo="Staunch Tathlum +1",
    head="Sulevia's Mask +1",
    body="Sulevia's Plate. +2",
    hands="Sulev. Gauntlets +1",
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +2",
    neck="Loricate Torque +1",
    waist="Flume Belt +1",
    left_ear="Odnowa Earring",
    right_ear="Odnowa Earring +1",
    left_ring="Defending Ring",
    right_ring="Moonlight Ring",
    back="Ankou's Mantle",
}
    sets.defense.Reraise = sets.idle.Weak

    sets.defense.MDT = set_combine(sets.defense.PDT, {
    ammo="Staunch Tathlum +1",
    head="Sulevia's Mask +1",
    body="Sulevia's Plate. +2",
    hands="Sulev. Gauntlets +1",
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +2",
    neck="Loricate Torque +1",
    waist="Flume Belt +1",
    left_ear="Odnowa Earring",
    right_ear="Odnowa Earring +1",
    left_ring="Defending Ring",
    right_ring="Moonlight Ring",
    back="Ankou's Mantle",
})
    sets.Kiting = {
    head="Twilight Helm",
    body="Twilight Mail",
    }

    sets.Reraise = {head="Twilight Helm",body="Twilight Mail"}

    -- sets.HighHaste = {
    --     ammo="Ginsen",
    --     head="Argosy Celata",
    --     --,
    --     feet=Acro.Feet.STP
    -- }

    -- Defensive sets to combine with various weapon-specific sets below
    -- These allow hybrid acc/pdt sets for difficult content
    sets.Defensive = {

    }
    sets.Defensive_Mid = set_combine(sets.Defensive, {

    })
    sets.Defensive_Acc = sets.Defensive_Mid

    sets.Sulevia = set_combine(sets.Defensive_Mid, {
	head="Sulevia's Mask +1",
    body="Sulevia's Plate. +2",
    hands="Sulev. Gauntlets +1",
    legs="Sulevi. Cuisses +1",
    feet="Sulev. Leggings +2",
    neck="Loricate Torque +1",
    waist="Flume Belt +1",
    left_ear="Cryptic Earring",
    right_ear="Telos Earring",
    left_ring="Defending Ring",
    right_ring="Moonlight Ring",
    back={ name="Niht Mantle", augments={'Attack+10','Dark magic skill +9','"Drain" and "Aspir" potency +24',}},
})

    -- Engaged set, assumes Calabolg


    -- Engaged Normal melee
    sets.engaged = set_combine(sets.engaged, {
    ammo="Knobkierrie",
    head="Sulevia's Mask +1",
    body="Sulevia's Plate. +2",
    hands="Sulev. Gauntlets +1",
    legs="Flamma Dirs +1",
    feet="Sulev. Leggings +2",
    neck="Sanctity Necklace",
    waist="Reiki Yotai",
    left_ear="Telos Earring",
    right_ear="Digni. Earring",
    left_ring="Chirich Ring +1",
    right_ring="Chirich Ring +1",
    back="Ankou's Mantle",
})

sets.engaged.Mid = set_combine(sets.engaged.Mid, {
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.engaged.Acc = set_combine(sets.engaged.Acc, {
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.engaged.AM = set_combine(sets.engaged, {
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
        
    })
    sets.engaged.Mid.AM = set_combine(sets.engaged.AM, {
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.engaged.Acc.AM = set_combine(sets.engaged.Mid.AM, {
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.engaged.PDT = set_combine(sets.engaged, sets.Defensive)
    sets.engaged.Mid.PDT = set_combine(sets.engaged.Mid, sets.Defensive_Mid)
    sets.engaged.Acc.PDT = set_combine(sets.engaged.Acc, sets.Defensive_Acc)

    sets.engaged.PDT.AM3 = set_combine(sets.engaged.AM3, sets.Defensive)
    sets.engaged.Mid.PDT.AM3 = set_combine(sets.engaged.Mid.AM3, sets.Defensive_Mid)
    sets.engaged.Acc.PDT.AM3 = set_combine(sets.engaged.Acc.AM3, sets.Defensive_Acc)


    -- dual wield
    sets.engaged.DW = set_combine(sets.engaged, {

        
    })
    sets.engaged.DW.Mid = set_combine(sets.engaged.DW, {

        
    })
    sets.engaged.DW.Acc = set_combine(sets.engaged.DW.Mid, {

    })

    -- great sword
    sets.engaged.Ragnarok = set_combine(sets.engaged, {
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.engaged.Ragnarok.Mid = set_combine(sets.engaged.Mid, {
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })
    sets.engaged.Ragnarok.Acc = set_combine(sets.engaged.Acc, {
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.engaged.Ragnarok.PDT = set_combine(sets.engaged.Ragnarok, sets.Defensive)
    sets.engaged.Ragnarok.Mid.PDT = set_combine(sets.engaged.Ragnarok.Mid, sets.Defensive_Mid)
    sets.engaged.Ragnarok.Acc.PDT = set_combine(sets.engaged.Ragnarok.Acc, sets.Defensive_Acc)

    -- sword is more multi-hit, less stp
    sets.engaged.SW = set_combine(sets.engaged, {
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
        
        
    })
    sets.engaged.SW.Mid = set_combine(sets.engaged.Mid, {
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
        
    })
    sets.engaged.SW.Acc = set_combine(sets.engaged.Acc, {
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    })

    sets.engaged.Reraise = set_combine(sets.engaged, {

    })

    sets.buff.Souleater = { 
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    }

    sets.buff['Last Resort'] = { 
    sub="Utu Grip",
    ammo="Hasty Pinion +1",
    head="Flam. Zucchetto +2",
    body="Ignominy Cuirass +3",
    hands="Sulev. Gauntlets +1",
    legs="Sulev. Cuisses +2",
    feet="Flam. Gambieras +2",
    neck="Sanctity Necklace",
    waist="Ioskeha Belt +1",
    left_ear="Mache Earring",
    right_ear="Brutal Earring",
    left_ring="Chirich Ring",
    right_ring="Niqmaddu Ring",
    back={ name="Ankou's Mantle", augments={'STR+20','Accuracy+20 Attack+20','STR+9','Weapon skill damage +10%','Damage taken-5%',}},
    }
end

function job_pretarget(spell, action, spellMap, eventArgs)
    if spell.type:endswith('Magic') and buffactive.silence then
        eventArgs.cancel = true
        send_command('input /item "Echo Drops" <me>')
    end
end
-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
-- Set eventArgs.useMidcastGear to true if we want midcast gear equipped on precast.
-- function job_precast(spell, action, spellMap, eventArgs)
    -- aw_custom_aftermath_timers_precast(spell)
-- end

function job_post_precast(spell, action, spellMap, eventArgs)

    -- Make sure abilities using head gear don't swap 
    if spell.type:lower() == 'weaponskill' then
        -- handle Gavialis Helm
        if is_sc_element_today(spell) then
            if wsList:contains(spell.english) then
                -- do nothing
            else
                equip(sets.WSDayBonus)
            end
        end
        -- CP mantle must be worn when a mob dies, so make sure it's equipped for WS.
        if state.CapacityMode.value then
            equip(sets.CapacityMantle)
        end

        if player.tp > 2999 then
            equip()
        else -- use Lugra + moonshade
            if world.time >= (17*60) or world.time <= (7*60) then
                equip()
            else
                equip()
            end
        end
    end
end

-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
function job_midcast(spell, action, spellMap, eventArgs)
end

-- Run after the default midcast() is done.
-- eventArgs is the same one used in job_midcast, in case information needs to be persisted.
function job_post_midcast(spell, action, spellMap, eventArgs)
    if spell.english:startswith('Drain') then
        if player.status == 'Engaged' and state.CastingMode.current == 'Normal' and player.hpp < 70 then
            classes.CustomClass = 'OhShit'
        end
    end

    if (state.HybridMode.current == 'PDT' and state.PhysicalDefenseMode.current == 'Reraise') then
        equip(sets.Reraise)
    end
end

-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
-- function job_aftercast(spell, action, spellMap, eventArgs)
    -- aw_custom_aftermath_timers_aftercast(spell)
    -- if state.Buff[spell.english] ~= nil then
        -- state.Buff[spell.english] = not spell.interrupted or buffactive[spell.english]
    -- end
-- end

function job_post_aftercast(spell, action, spellMap, eventArgs)
    if spell.type == 'WeaponSkill' then
        if state.Buff.Souleater and state.SouleaterMode.value then
            send_command('@wait 1.0;cancel souleater')
            --enable("head")
        end
    end
end
-------------------------------------------------------------------------------------------------------------------
-- Customization hooks for idle and melee sets, after they've been automatically constructed.
-------------------------------------------------------------------------------------------------------------------

-- Called before the Include starts constructing melee/idle/resting sets.
-- Can customize state or custom melee class values at this point.
-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.


function job_handle_equipping_gear(status, eventArgs)
end


-- Modify the default idle set after it was constructed.
function customize_idle_set(idleSet)
    if player.mpp < 70 then
        idleSet = set_combine(idleSet, sets.idle.Refresh)
    end
    if player.hpp < 70 then
        idleSet = set_combine(idleSet, sets.idle.Regen)
    end
    if state.HybridMode.current == 'PDT' then
        idleSet = set_combine(idleSet, sets.defense.PDT)
    end
    return idleSet
end

function customize_melee_set(meleeSet)
	if player.hpp < 50 then	
		meleeSet = set_combine(meleeSet, sets.engaged.pdt)
	elseif player.hpp >50 then
		meleeSet = set_combine(meleeSet, sets.engaged.Ragnarok)
	end
end
	

-- Modify the default melee set after it was constructed.
function customize_melee_set(meleeSet)
    if state.CapacityMode.value then
        meleeSet = set_combine(meleeSet, sets.CapacityMantle)
    end
    if state.Buff['Souleater'] then
        meleeSet = set_combine(meleeSet, sets.buff.Souleater)
    end
    --meleeSet = set_combine(meleeSet, select_earring())
    return meleeSet
end

-------------------------------------------------------------------------------------------------------------------
-- General hooks for other events.
-------------------------------------------------------------------------------------------------------------------

-- Called when the player's status changes.
function job_status_change(newStatus, oldStatus, eventArgs)
    if newStatus == "Engaged" then
        --if state.Buff['Last Resort'] then
        --    send_command('@wait 1.0;cancel hasso')
        --end
        -- handle weapon sets
        if gsList:contains(player.equipment.main) then
            state.CombatWeapon:set("Ragnarok")
        elseif player.equipment.main == 'Apocalypse' then
            state.CombatWeapon:set('Apocalypse')
        elseif player.equipment.main == 'Ragnarok' then
            state.CombatWeapon:set('Ragnarok')
        else -- use regular set, which caters to Liberator
            state.CombatWeapon:reset()
        end
        --elseif newStatus == 'Idle' then
        --    determine_idle_group()
    end
end

-- Called when a player gains or loses a buff.
-- buff == buff gained or lost
-- gain == true if the buff was gained, false if it was lost.
function job_buff_change(buff, gain)

    if state.Buff[buff] ~= nil then
        handle_equipping_gear(player.status)
    end

    if S{'haste', 'march', 'embrava', 'geo-haste', 'indi-haste'}:contains(buff:lower()) and gain then
        if (buffactive['Last Resort'] or (buffactive.hasso and (state.ApocHaste.value and buffactive['Aftermath']))) then
            if (buffactive.embrava or buffactive.haste) and buffactive.march then
                state.CombatForm:set("Haste")
                if not midaction() then
                    handle_equipping_gear(player.status)
                end
            end
        else
            if state.CombatForm.current ~= 'DW' and state.CombatForm.current ~= 'SW' then
                state.CombatForm:reset()
            end
            if not midaction() then
                handle_equipping_gear(player.status)
            end
        end
    end
    -- Drain II HP Boost. Set SE to stay on.
    if buff == "Max HP Boost" and state.SouleaterMode.value then
        if gain or buffactive['Max HP Boost'] then
            state.SouleaterMode:set(false)
        else
            state.SouleaterMode:set(true)
        end
    end
    -- Make sure SE stays on for BW
    if buff == 'Blood Weapon' and state.SouleaterMode.value then
        if gain or buffactive['Blood Weapon'] then
            state.SouleaterMode:set(false)
        else
            state.SouleaterMode:set(true)
        end
    end
    -- AM custom groups
    if buff:startswith('Aftermath') then
        if player.equipment.main == 'Liberator' then
            classes.CustomMeleeGroups:clear()

            if (buff == "Aftermath: Lv.3" and gain) or buffactive['Aftermath: Lv.3'] then
                classes.CustomMeleeGroups:append('AM3')
                add_to_chat(8, '-------------AM3 UP-------------')
            end

            if not midaction() then
                handle_equipping_gear(player.status)
            end
        else
            classes.CustomMeleeGroups:clear()

            if buff == "Aftermath" and gain or buffactive.Aftermath then
                classes.CustomMeleeGroups:append('AM')
            end

            if not midaction() then
                handle_equipping_gear(player.status)
            end
        end
    end
    
    if  buff == "Samurai Roll" then
        classes.CustomRangedGroups:clear()
        if (buff == "Samurai Roll" and gain) or buffactive['Samurai Roll'] then
            classes.CustomRangedGroups:append('SamRoll')
        end
       
    end

    if buff == "Last Resort" then
        if gain then
            send_command('@wait 1.0;cancel hasso')
        else
            send_command('@wait 1.0;input /ja "Hasso" <me>')
        end
    end
	
    --if buff == "Last Resort" then
      --  if gain then
        --    send_command('@wait 1.0;input /ja "Aggressor" <me>')
        -- else
           --  if not midaction() then
              --   send_command('@wait 1.0;input /ja "Berserk" <me>')
            -- end
        -- end
    -- end
	
end



-- Called when a player gains or loses a buff.
-- buff == buff gained or lost
-- gain == true if the buff was gained, false if it was lost.

function job_buff_change(buff, gain)

	if buff:lower() == 'blindness' then
		if gain then
			send_command('@input /p Blindna')
		end
	end
	if buff:lower() == 'plague' then
		if gain then
			send_command('@input /p Viruna')
		end
	end
	if buff:lower() == 'paralysis' then
		if gain then
			send_command('@input /p Paralyna')
			send_command('@input /item "Remedy" <me>')
		end
	end
	if buff:lower() == 'petrification' then
		if gain then
			send_command('@input /p Stona')
		end
	end
	if buff:lower() == 'slow' then
		if gain then
			send_command('@input /p Erase - Slowed')
		end
	end
	if buff:lower() == 'sleep' then
		if gain then
			send_command('@input /p zzz')
			if player.status == "Engaged" then
				equip(sets.Sleep)			
				disable('neck')
			end
		elseif not gain and not player.status == "Dead" and not player.status == "Engaged Dead" then
			enable('neck')
			handle_equipping_gear(player.status)
		else
			enable('neck')
			handle_equipping_gear(player.status)
		end
	end
	if buff:lower() == 'doom' then
        if gain then
                equip(sets.Doom)
                send_command('@input /p Cursna - Doomed')
				   send_command('@input /item "Holy Water" <me>')
                disable('ring1', 'ring2', 'legs')
        elseif not gain and not player.status == "Dead" and not player.status == "Engaged Dead" then
                enable('ring1', 'ring2', 'legs')
                send_command('input /p Doom removed, Thank you.')
                handle_equipping_gear(player.status)
        else
                enable('ring1', 'ring2', 'legs')
                send_command('input /p '..player.name..' is no longer Doomed Thank you !')
				   handle_equipping_gear(player.status)
        end
	end
end
-------------------------------------------------------------------------------------------------------------------
-- User code that supplements self-commands.
-------------------------------------------------------------------------------------------------------------------

-- Called by the 'update' self-command, for common needs.
-- Set eventArgs.handled to true if we don't want automatic equipping of gear.
--function job_update(cmdParams, eventArgs)

--  war_sj = player.sub_job == 'WAR' or false
-- get_combat_form()
--  get_combat_weapon()
--  update_melee_groups()
-- end

function get_custom_wsmode(spell, spellMap, default_wsmode)
    if state.OffenseMode.current == 'Mid' then
        if buffactive['Aftermath: Lv.3'] then
            return 'AM3Mid'
        end
    elseif state.OffenseMode.current == 'Acc' then
        if buffactive['Aftermath: Lv.3'] then
            return 'AM3Acc'
        end
    else
        if buffactive['Aftermath: Lv.3'] then
            return 'AM3'
        end
    end
end
-------------------------------------------------------------------------------------------------------------------
-- Utility functions specific to this job.
-------------------------------------------------------------------------------------------------------------------
--function get_combat_form()

 --   if Subjob{'NIN', 'DNC'}:contains(player.sub_job) and drk_sub_weapons:contains(player.equipment.sub) then
 --      state.CombatForm:set("DW")
--    elseif player.equipment.sub == '' or shields:contains(player.equipment.sub) then
  --      state.CombatForm:set("SW")
  --  elseif (buffactive['Last Resort'] or (buffactive.hasso and (state.ApocHaste.value and buffactive['Aftermath']))) then
   --     if (buffactive.embrava or buffactive.haste) and buffactive.march then
     --       add_to_chat(8, '-------------Delay Capped-------------')
      --      state.CombatForm:set("Haste")
       -- else
        --    state.CombatForm:reset()
   --     end
   -- else
   --     state.CombatForm:reset()
   -- end
--end

function get_combat_weapon()
    if gsList:contains(player.equipment.main) then
        state.CombatWeapon:set("Ragnarok")
    elseif player.equipment.main == 'Apocalypse' then
        state.CombatWeapon:set('Catastrophe')
    elseif player.equipment.main == 'Redemption' then
        state.CombatWeapon:set('Quietus')
	elseif player.equipment.main == 'liberator' then
        state.CombatWeapon:set('Insurgency')
		elseif player.equipment.main == 'Anguta' then
        state.CombatWeapon:set('Entropy')
			
    end
end


function display_current_job_state(eventArgs)
    local msg = ''
    msg = msg .. 'Offense: '..state.OffenseMode.current
    msg = msg .. ', Hybrid: '..state.HybridMode.current

    if state.DefenseMode.value ~= 'None' then
        local defMode = state[state.DefenseMode.value ..'DefenseMode'].current
        msg = msg .. ', Defense: '..state.DefenseMode.value..' '..defMode
    end
    if state.CombatForm.current == 'Haste' then
        msg = msg .. ', High Haste, '
    end
    if state.CapacityMode.value then
        msg = msg .. ', Capacity, '
    end
    if state.SouleaterMode.value then
        msg = msg .. ', SE Cancel, '
    end
    if state.LastResortMode.value then
        msg = msg .. ', LR Defense, '
    end
    if state.PCTargetMode.value ~= 'default' then
        msg = msg .. ', Target PC: '..state.PCTargetMode.value
    end
    if state.SelectNPCTargets.value then
        msg = msg .. ', Target NPCs'
    end

    add_to_chat(123, msg)
    eventArgs.handled = true
end

-- Set eventArgs.handled to true if we don't want the automatic display to be run.

-- Handle notifications of general user state change.

-- Creating a custom spellMap, since Mote capitalized absorbs incorrectly
function job_get_spell_map(spell, default_spell_map)
    if spell.skill == 'Dark Magic' and absorbs:contains(spell.english) then
        return 'Absorb'
    end
    if spell.type == 'Trust' then
        return 'Trust'
    end
end

function job_state_change(stateField, newValue, oldValue)
end

-- Creating a custom spellMap, since Mote capitalized absorbs incorrectly

function job_get_spell_map(spell, default_spell_map)
    if spell.skill == 'Dark Magic' and absorbs:contains(spell.english) then
        return 'Absorb'
    end
    if spell.type == 'Trust' then
        return 'Trust'
    end
end

function update_melee_groups()

    classes.CustomMeleeGroups:clear()
    -- mythic AM	
    if player.equipment.main == 'Liberator' then
        if buffactive['Aftermath: Lv.3'] then
            classes.CustomMeleeGroups:append('AM3')
        end
    else
        -- relic AM
        if buffactive['Aftermath'] then
            classes.CustomMeleeGroups:append('AM')
        end
        if buffactive['Samurai Roll'] then
            classes.CustomRangedGroups:append('SamRoll')
        end
    end
end

function select_default_macro_book()
	-- Default macro set/book
	if player.sub_job == 'WAR'then
		    set_macro_page(,)
	elseif player.sub_job == 'SAM' then
		    set_macro_page(,)
	else
		set_macro_page(,)
	end

end

--made by Asura Sialeed--
