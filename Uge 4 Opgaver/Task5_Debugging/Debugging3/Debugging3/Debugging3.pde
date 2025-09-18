boolean jobsDone = true; //ændret til true så programmet printes

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //lavet til boolean
{
    return jobsDone;    
}
