-- Copyright (C) 2023  Leoncio

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.


-- Main --

require("data/battery");
require("data/flashlight_muzzle_animation");
require("data/flashlight_muzzle");
require("data/flashlight_recipe");
require("data/flashlight");
require("data/sticker");
--require("data/vanilla_changes")

if settings.startup["vanilla-flashlight"].value then
    data.raw["character"]["character"]["light"] = off
end


-- if settings.startup["vanilla-flashlight"].value then
--     data.raw["character"]["character"]["light"] = off
-- else
--     data.raw.character["GearGirl-skin"].light = off
-- end
