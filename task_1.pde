// 1.a

int tmpLeft = 0;
int tmpRight = 0;
int[] nums = {8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2};



// 1.b
void setup()
{
}


void draw ()
{
  arraySort(nums);
}

void arraySort(int[] nums)
{
  boolean sorted = true;
  for (int i = 0; i < nums.length; i++);
  {
    if (nums[i] > nums [i+1])
    {
      tmpLeft += nums[i];
      tmpRight += nums [i+1];
      nums[i] = tmpRight;
      nums[i+1] = tmpLeft;
      println(nums);
      tmpLeft = 0;
      println(tmpLeft);
      tmpRight = 0;
      sorted = true;
    }
  }
}
