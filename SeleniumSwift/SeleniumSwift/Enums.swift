enum ScreenOrientation
{
    case portrait
    case landscape
    case unknown
}

enum TimeoutType
{
    case implicit
    case script
    case pageLoad
}


enum ApplicationCacheStatus
{
    case uncached
    case idle
    case checking
    case downloading
    case updateReady
    case obsolete
}

enum MouseButton
{
    case left
    case middle
    case right
}


enum LogType
{
    case browser
    case client
    case driver
    case server
}

func stringForTimeout (_ timeoutType:TimeoutType) -> String {
    switch timeoutType {
    case .implicit:
        return "implicit"
    case .pageLoad:
        return "page load"
    case .script:
        return "script"
    }
}

func applicationCacheStatusForInt (_ statusInt:Int) -> ApplicationCacheStatus {
    switch (statusInt) {
    case 0:
        return ApplicationCacheStatus.uncached;
    case 1:
        return ApplicationCacheStatus.idle;
    case 2:
        return ApplicationCacheStatus.checking;
    case 3:
        return ApplicationCacheStatus.downloading;
    case 4:
        return ApplicationCacheStatus.updateReady;
    case 5:
        return ApplicationCacheStatus.obsolete;
    default:
        return ApplicationCacheStatus.uncached;
    }
}

func intForMouseButton (_ mouseButton:MouseButton) -> Int {
    switch mouseButton {
    case .left:
        return 0;
    case .middle:
        return 1;
    case .right:
        return 2;
    }
}

func stringForLogType (_ logType:LogType) -> String {
    switch logType {
    case .browser:
        return "browser";
    case .client:
        return "client";
    case .driver:
        return "driver";
    case .server:
        return "server";
    }
}
