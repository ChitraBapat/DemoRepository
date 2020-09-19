public class HelloWorld
{
  public static void main(String args[])
  {
   while(true)	
   {
    System.out.println("hello world");
		try
		{
			Thread.sleep(8000);
		}
		catch(Exception ex)
		{
			System.out.println(ex);
		}
	}
  }
}

