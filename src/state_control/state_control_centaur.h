
#ifndef STATE_CONTROL_CENTAUR_H
#define STATE_CONTROL_CENTAUR_H

/*
 *  ====== CENTAUR'S ANIMATIONS ======
 */
#define TR_ANIMATION_CENTAUR_STAY 0
#define TR_ANIMATION_CENTAUR_READY_SHOOT 1
#define TR_ANIMATION_CENTAUR_SHOOT 2
#define TR_ANIMATION_CENTAUR_STOP_SHOOT 3
#define TR_ANIMATION_CENTAUR_RUN 5
#define TR_ANIMATION_CENTAUR_ARRRR 7
#define TR_ANIMATION_CENTAUR_DEAD 8

//   ====== CENTAUR'S STATES ======
#define TR_STATE_CENTAUR_STAY 1  // -> 3 -> 4 -> 6
#define TR_STATE_CENTAUR_SHOOT 2
#define TR_STATE_CENTAUR_RUN 3 // -> 1
#define TR_STATE_CENTAUR_AIM 4 // -> 1 -> 2
#define TR_STATE_CENTAUR_DEAD 5 
#define TR_STATE_CENTAUR_ARRRR 6

#endif

