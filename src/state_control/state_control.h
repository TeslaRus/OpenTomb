
#ifndef STATE_CONTROL_H
#define STATE_CONTROL_H

struct entity_s;

#define STATE_FUNCTIONS_LARA        (0x01)

void StateControl_SetStateFunctions(struct entity_s *ent, int functions_id);

#endif

