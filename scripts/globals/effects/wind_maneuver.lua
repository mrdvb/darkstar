-----------------------------------
--
--
--
-----------------------------------

-----------------------------------
-- onEffectGain Action
-----------------------------------

function onEffectGain(target,effect)
    local pet = target:getPet()
    if (pet) then
        pet:addMod(MOD_AGI, effect:getPower())
    end
end;

-----------------------------------
-- onEffectTick Action
-----------------------------------

function onEffectTick(target,effect)
end;

-----------------------------------
-- onEffectLose Action
-----------------------------------

function onEffectLose(target,effect)
    local pet = target:getPet()
    if (pet) then
        pet:delMod(MOD_AGI, effect:getPower())
    end
end;