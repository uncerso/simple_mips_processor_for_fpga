inline int max(volatile int* arr, int len) { 
  int result = 0; 
  for (int i = 0; i < len; ++i) {
    int current_val = arr[i];
    if (result < current_val)
        result = current_val;
  }
  return result;
}

int main() { 
  volatile int a[] = { 3, 2, 1, 8, 0, 7 };
  return 8 == max(a, sizeof(a) / sizeof(int));
}
