#define hook2id(hook) (((void**)&(ass . hook))-((void**)(&ass)))

#define setxyz(hook,x,y,z) setxyz_id(hook2id(hook),x,y,z)
#define changeclothes(hook) changeclothes_id(hook2id(hook))
#define setlight(h,m) setlight_id(hook2id(h),m)
#define addmultibitmap(hook) makesprite(hook2id(hook),3)
#define adddumbbitmap(hook) makesprite(hook2id(hook),0)
#define addcharry(hook) makesprite(hook2id(hook),1)
#define addvehicle(hook) makesprite(hook2id(hook),2)
#define dropsprite(hook) dropsprite_id(hook2id(hook))
#define settorsoanim(hook,f,f2,s) settorsoanim_id(hook2id(hook),f,f2,s)


