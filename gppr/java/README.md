## java implementation of code
## same funcionality

### example:

```java
import java.io.*;
import java.lang.*;

public class runGitUploadCommit {
	// process call
	public static void main(String[] argv) throws Exception {
      Runtime.getRuntime().exec("cmd /c start C:\\Users\\erichm\\Desktop\\utilities\\git_upload_commit.bat");
      Thread.sleep(1000);
  }
}
```