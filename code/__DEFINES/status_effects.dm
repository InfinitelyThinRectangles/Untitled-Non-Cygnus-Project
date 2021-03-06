
//These are all the different status effects. Use the paths for each effect in the defines.

#define STATUS_EFFECT_MULTIPLE 0 //if it allows multiple instances of the effect

#define STATUS_EFFECT_UNIQUE 1 //if it allows only one, preventing new instances

#define STATUS_EFFECT_REPLACE 2 //if it allows only one, but new instances replace

#define STATUS_EFFECT_REFRESH 3 // if it only allows one, and new instances just instead refresh the timer

///////////
// BUFFS //
///////////

#define STATUS_EFFECT_GUN_SKILL_ACCURACY_BUFF /datum/status_effect/stacking/gun_skill/accuracy/buff // Increases the accuracy of the mob

#define STATUS_EFFECT_GUN_SKILL_SCATTER_BUFF /datum/status_effect/stacking/gun_skill/scatter/buff // Increases the scatter of the mob

/////////////
// DEBUFFS //
/////////////

#define STATUS_EFFECT_STUN /datum/status_effect/incapacitating/stun //the affected is unable to move or use items

#define STATUS_EFFECT_KNOCKDOWN /datum/status_effect/incapacitating/knockdown //the affected is unable to stand up

#define STATUS_EFFECT_IMMOBILIZED /datum/status_effect/incapacitating/immobilized //the affected is unable to move

#define STATUS_EFFECT_PARALYZED /datum/status_effect/incapacitating/paralyzed //the affected is unable to move, use items, or stand up.

#define STATUS_EFFECT_UNCONSCIOUS /datum/status_effect/incapacitating/unconscious //the affected is unconscious

#define STATUS_EFFECT_SLEEPING /datum/status_effect/incapacitating/sleeping //the affected is asleep

#define STATUS_EFFECT_ADMINSLEEP /datum/status_effect/incapacitating/adminsleep //the affected is admin slept

#define STATUS_EFFECT_CONFUSED /datum/status_effect/confused // random direction chosen when trying to move

#define STATUS_EFFECT_GUN_SKILL_ACCURACY_DEBUFF /datum/status_effect/stacking/gun_skill/accuracy/debuff // Decreases the accuracy of the mob

#define STATUS_EFFECT_GUN_SKILL_SCATTER_DEBUFF /datum/status_effect/stacking/gun_skill/scatter/debuff // Decreases the scatter of the mob


#define STATUS_EFFECT_BREASTS_ENLARGEMENT /datum/status_effect/breast_enlarger //Applied slowdown due to the ominous bulk.

#define STATUS_EFFECT_PENIS_ENLARGEMENT /datum/status_effect/penis_enlarger //More applied slowdown, just like the above.

/////////////
// NEUTRAL //
/////////////

// none for now

// Stasis helpers

#define IS_IN_STASIS(mob) (mob.has_status_effect(STATUS_EFFECT_STASIS))
