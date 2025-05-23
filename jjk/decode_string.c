
void decode_string(long param_1,long param_2,int param_3,byte param_4)

{
  int local_c;
  
  for (local_c = 0; local_c < param_3; local_c = local_c + 1) {
    *(byte *)(param_2 + local_c) = *(byte *)(param_1 + local_c) ^ param_4;
  }
  *(undefined *)(param_2 + param_3) = 0;
  return;
}
