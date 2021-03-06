set_attack_value(AT_UAIR, AG_CATEGORY, 1);

set_attack_value(AT_UAIR, AG_SPRITE, sprite_get("uair"));

set_attack_value(AT_UAIR, AG_HURTBOX_SPRITE, sprite_get("uair_hurt"));

set_attack_value(AT_UAIR, AG_NUM_WINDOWS, 3);
set_window_value(AT_UAIR, 1, AG_WINDOW_LENGTH, 16);
set_window_value(AT_UAIR, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_UAIR, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_UAIR, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_UAIR, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_UAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 1, AG_WINDOW_SFX, asset_get("sfx_absa_uair"));
set_window_value(AT_UAIR, 1, AG_WINDOW_SFX_FRAME, 10);
set_window_value(AT_UAIR, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_UAIR, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_UAIR, 2, AG_WINDOW_LENGTH, 4);
set_window_value(AT_UAIR, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_UAIR, 2, AG_WINDOW_VSPEED, -1);
set_window_value(AT_UAIR, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_UAIR, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_UAIR, 2, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_UAIR, 2, AG_WINDOW_SFX, 0);
set_window_value(AT_UAIR, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_UAIR, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_UAIR, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_UAIR, 3, AG_WINDOW_LENGTH, 22);
set_window_value(AT_UAIR, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_UAIR, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_UAIR, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_UAIR, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_UAIR, 3, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_UAIR, 3, AG_WINDOW_SFX, 0);
set_window_value(AT_UAIR, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_UAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 11);
set_window_value(AT_UAIR, 3, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_UAIR, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_UAIR, COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_UAIR, HAS_WHIFF_LANDING, 4);
//ERROR_NO_SETTER_FOUND(AT_UAIR, AUTOCANCEL_FRAME, 20);
//ERROR_NO_SETTER_FOUND(AT_UAIR, LANDING_LAG, 8);
set_num_hitboxes(AT_UAIR, 1);
//ERROR_NO_SETTER_FOUND(AT_UAIR, NUM_UNIQUE_HITBOXES, 1);
//set_hitbox_value(AT_UAIR, 1, NUM, 0);
set_hitbox_value(AT_UAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_UAIR, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, 1.20);
set_hitbox_value(AT_UAIR, 1, HG_ANGLE, 90);
set_hitbox_value(AT_UAIR, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 12);
set_hitbox_value(AT_UAIR, 1, HG_WIDTH, 80);
set_hitbox_value(AT_UAIR, 1, HG_HEIGHT, 80);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_Y, -100);
set_hitbox_value(AT_UAIR, 1, HG_EFFECT, 0);
set_hitbox_value(AT_UAIR, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_UAIR, 1, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_UAIR, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_UAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_UAIR, 1, HG_HITPAUSE_SCALING, 0.80);
set_hitbox_value(AT_UAIR, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_UAIR, 1, HG_VISUAL_EFFECT, 157);
set_hitbox_value(AT_UAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_UAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_UAIR, 1, HG_HIT_SFX, asset_get("sfx_absa_kickhit"));
set_hitbox_value(AT_UAIR, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_UAIR, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_UAIR, 1, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_UAIR, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_UAIR, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_UAIR, 1, HG_SHAPE, 0);
