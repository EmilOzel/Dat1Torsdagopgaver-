boolean jobsDone = true;

void setup()
{
    if (isJobDone()) //tDebuggin4ilføjet parenteser så den faktisk kalder på boolean metoden
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
