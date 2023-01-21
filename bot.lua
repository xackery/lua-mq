---@meta

---A Bot is a server driven client that can be grouped, similar to a mercenary
---@class Bot
---@field null boolean # returns true when a bot does not exist
---@field valid boolean # returns false when a bot is invalid
Bot = {}

---@param slot_id number # TODO: definition of parameter
---@param item_id number # TODO: definition of parameter
---@param charges number # TODO: definition of parameter
---@param attuned? boolean # TODO: definition of parameter
---@param augment_one? number # TODO: definition of parameter
---@param augment_two? number # TODO: definition of parameter
---@param augment_three? number # TODO: definition of parameter
---@param augment_four? number # TODO: definition of parameter
---@param augment_five? number # TODO: definition of parameter
---@param augment_six? number # TODO: definition of parameter
function Bot:AddBotItem(slot_id, item_id, charges, attuned, augment_one, augment_two, augment_three, augment_four, augment_five, augment_six) end

---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
function Bot:ApplySpell(spell_id, duration, allow_pets) end


---@param spell_id number # TODO: definition of parameter
---@param duration? number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
function Bot:ApplySpellGroup(spell_id, duration, allow_pets) end

---@param spell_id number # TODO: definition of parameter
---@param duration number # TODO: definition of parameter
---@param allow_pets? boolean # TODO: definition of parameter
function Bot:ApplySpellRaid(spell_id, duration, allow_pets) end

---@param is_instant? boolean # TODO: definition of parameter
function Bot:Camp(is_instant) end

---@param item_id number # TODO: definition of parameter (and type this)
---@return number
function Bot:CountBotItem(item_id) end

---@param item_id number # TODO: definition of parameter (and type this)
---@return number
function Bot:CountItemEquippedByID(item_id) end

function Bot:Escape() end

---@param value number # TODO: definition of parameter (and type this)
---@param target_x number # TODO: definition of parameter (and type this)
---@param target_y number # TODO: definition of parameter (and type this)
---@param target_z number # TODO: definition of parameter (and type this)
---@param ignore_los? boolean # TODO: definition of parameter (and type this)
---@param clip_trough_walls? boolean # TODO: definition of parameter (and type this)
---@overload fun(target_x:number, target_y:number, target_z:number, ignore_los?:boolean, clip_trough_walls?:boolean)
function Bot:Fling(value, target_x, target_y, target_z, ignore_los, clip_trough_walls) end

---@param slot_id number # TODO: definition of parameter
---@return ItemInst
function Bot:GetAugmentAt(slot_id) end

---@param slot_id number # TODO: definition of parameter
---@return number
function Bot:GetAugmentIDAt(slot_id) end

---@param slot_id number # TODO: definition of parameter
---@return ItemInst
function Bot:GetBotItem(slot_id) end

---@param slot_id number # TODO: definition of parameter
function Bot:GetBotItemIDBySlot(slot_id) end

---@return number
function Bot:GetBaseAGI() end

---@return number
function Bot:GetBaseCHA() end

---@return number
function Bot:GetBaseDEX() end

---@return number
function Bot:GetBaseINT() end

---@return number
function Bot:GetBaseSTA() end

---@return number
function Bot:GetBaseSTR() end

---@return number
function Bot:GetBaseWIS() end

---@return number
function Bot:GetBotID() end

---@return number
function Bot:GetExpansionBitmask() end

---@return Group
function Bot:GetGroup() end

function Bot:GetOwner() end

---@param item_id number # TODO: definition of parameter
function Bot:HasBotItem(item_id) end

---@param spellid number # TODO: definition of parameter
function Bot:HasBotSpellEntry(spellid) end

---@param message string # TODO: definition of parameter
function Bot:OwnerMessage(message) end

---@param item_id number # TODO: definition of parameter
function Bot:RemoveBotItem(item_id) end

---@param expansion_bitmask number # TODO: definition of parameter
---@param save? boolean # TODO: definition of parameter
function Bot:SetExpansionBitmask(expansion_bitmask, save) end

---@param signal_id number # TODO: definition of parameter
function Bot:SignalBot(signal_id) end
