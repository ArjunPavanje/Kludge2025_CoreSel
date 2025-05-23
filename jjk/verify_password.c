undefined8 verify_password(undefined8 param_1)

{
  int iVar1;
  undefined8 uVar2;
  undefined local_38 [44];
  uint local_c;
  
  decode_string(obfuscated_key,local_38,9,0x4d);
  iVar1 = compare(param_1,local_38);
  if (iVar1 == 0) {
    for (local_c = 0; (int)local_c < 3; local_c = local_c + 1) {
      if ((*(long *)(operations + (long)(int)local_c * 8) != 0) &&
         (iVar1 = (**(code **)(operations + (long)(int)local_c * 8))(), iVar1 == 0)) {
        printf("Security check %d failed!\n",(ulong)local_c);
        return 0;
      }
    }
    uVar2 = 1;
  }
  else {
    puts("DEBUG: Password check failed!");
    uVar2 = 0;
  }
  return uVar2;
}
