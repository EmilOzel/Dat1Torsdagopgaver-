boolean jobsDone = true;

void setup()
{
  println(isValueGreaterThanThreshold(10, 5));
  println(isValueGreaterThanThreshold(4, 8));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

boolean isValueGreaterThanThreshold(int value, int threshold)
{
  if (value > threshold)
  {
    return true;
  } else
    return false; // return type false indsat så boolean har noget at vise hvis threshold < value
}


boolean isJobDone()
{
  return jobsDone;
}
