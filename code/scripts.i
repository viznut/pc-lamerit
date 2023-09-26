typedef void(*native_episode)(void);
void episode00()
{
  #include "episode00.i"
}

native_episode eps[1]={
  episode00
};
