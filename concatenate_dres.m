function dres_new = concatenate_dres(dres1, dres2)

dres_new.x = [dres1.x; dres2.x];
dres_new.y = [dres1.y; dres2.y];
dres_new.w = [dres1.w; dres2.w];
dres_new.h = [dres1.h; dres2.h];
dres_new.r = [dres1.r; dres2.r];
dres_new.fr = [dres1.fr; dres2.fr];
dres_new.status = [dres1.status; dres2.status];
dres_new.id = [dres1.id; dres2.id];
dres_new.lost = [dres1.lost; dres2.lost];