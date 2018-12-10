import java.io.*;
import java.lang.*;

public class runGitCommit {
  public static void main(String[] argv) throws Exception {
      Runtime.getRuntime().exec("cmd /c start C:\\Users\\erichm\\Desktop\\utilities\\git_upload_commit.bat");
      Thread.sleep(1000000);
  }
}