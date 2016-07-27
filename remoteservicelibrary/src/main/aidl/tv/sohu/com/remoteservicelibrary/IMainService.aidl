package tv.sohu.com.remoteservicelibrary;
import tv.sohu.com.remoteservicelibrary.MainObject;

interface IMainService {
    MainObject[] listFiles(String path);

    void exit();
}
