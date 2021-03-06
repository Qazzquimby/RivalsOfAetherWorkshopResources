set_attack_value(AT_USPECIAL, AG_CATEGORY, 2);

set_attack_value(AT_USPECIAL, AG_SPRITE, sprite_get("uspecial"));

set_attack_value(AT_USPECIAL, AG_HURTBOX_SPRITE, sprite_get("uspecial_hurt"));

set_attack_value(AT_USPECIAL, AG_NUM_WINDOWS, 4);
ERROR_NO_SETTER_FOUND(AT_USPECIAL, TELEPORT_DISTANCE, 200);
ERROR_NO_SETTER_FOUND(AT_USPECIAL, TELEPORT_FRAME, 15);
ERROR_NO_SETTER_FOUND(AT_USPECIAL, UPWARD_LENIENCY, 96);
ERROR_NO_SETTER_FOUND(AT_USPECIAL, POST_TELEPORT_SMOKE_CANCEL_FRAMES, 4);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_forsburn_disappear"));
set_window_value(AT_USPECIAL, 1, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_USPECIAL, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_LENGTH, 20);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_SFX, asset_get("sfx_forsburn_reappear"));
set_window_value(AT_USPECIAL, 2, AG_WINDOW_SFX_FRAME, 18);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_USPECIAL, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_SFX, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_USPECIAL, 3, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_LENGTH, 9);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HSPEED, 0);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_VSPEED, 0);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_SFX, asset_get("sfx_upbmove"));
set_window_value(AT_USPECIAL, 4, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_USPECIAL, 4, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_USPECIAL, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_USPECIAL, COOLDOWN, 0);
set_num_hitboxes(AT_USPECIAL, 1);
//ERROR_NO_SETTER_FOUND(AT_USPECIAL, NUM_UNIQUE_HITBOXES, 1);
//set_hitbox_value(AT_USPECIAL, 1, NUM, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW, 3);
set_hitbox_value(AT_USPECIAL, 1, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_USPECIAL, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_USPECIAL, 1, HG_KNOCKBACK_SCALING, 0.75);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE, 80);
set_hitbox_value(AT_USPECIAL, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_USPECIAL, 1, HG_DAMAGE, 8);
set_hitbox_value(AT_USPECIAL, 1, HG_WIDTH, 60);
set_hitbox_value(AT_USPECIAL, 1, HG_HEIGHT, 60);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_USPECIAL, 1, HG_EFFECT, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_USPECIAL, 1, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_USPECIAL, 1, HG_HITPAUSE_SCALING, 0.60);
set_hitbox_value(AT_USPECIAL, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT, 148);
set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_HIT_SFX, asset_get("sfx_forsburn_reappear_hit"));
set_hitbox_value(AT_USPECIAL, 1, HG_EXTRA_CAMERA_SHAKE, 4);
set_hitbox_value(AT_USPECIAL, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_USPECIAL, 1, HG_HIT_LOCKOUT, 20);
set_hitbox_value(AT_USPECIAL, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_USPECIAL, 1, HG_SHAPE, 0);
