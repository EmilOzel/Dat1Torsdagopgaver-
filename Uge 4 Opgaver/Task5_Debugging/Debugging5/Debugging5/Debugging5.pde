boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); //tilføjet semikolon
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
