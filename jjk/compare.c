undefined8 compare(long param_1,long param_2)

{
  undefined8 uVar1;
  int local_c;
  
  local_c = 0;
  while( true ) {
    if ((*(char *)(param_1 + local_c) == '\0') || (*(char *)(param_2 + local_c) == '\0')) {
      if ((*(char *)(param_1 + local_c) == '\0') && (*(char *)(param_2 + local_c) == '\0')) {
        uVar1 = 0;
      }
      else if (*(char *)(param_1 + local_c) == '\0') {
        uVar1 = 0xffffffff;
      }
      else {
        uVar1 = 1;
      }
      return uVar1;
    }
    if (*(char *)(param_1 + local_c) < *(char *)(param_2 + local_c)) {
      return 0xffffffff;
    }
    if (*(char *)(param_2 + local_c) < *(char *)(param_1 + local_c)) break;
    local_c = local_c + 1;
  }
  return 1;
}

