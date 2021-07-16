-- Copyright (c) 2021 Kirazy
-- Part of Artisanal Reskins: Bob's Mods
--
-- See LICENSE.md in the project directory for license information.

-- Leaving this as a soft-removal so that savvy users may enable the setting if they choose
-- Simply comment out the first override, and uncomment the second

-- NOTE: With the new color masks the result is very flat colors, as the highlight layers are much softer
-- In general the new masks should perform better and be much closer to how additive-soft behaved previously, with some improvements
reskins.lib.setting_override("string-setting", "reskins-lib-blend-mode", "additive")
-- reskins.lib.setting_override("string-setting", "reskins-lib-blend-mode", "additive-soft")