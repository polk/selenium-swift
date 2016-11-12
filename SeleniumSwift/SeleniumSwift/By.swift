class By {
    var locationStrategy: String?
    var value: String?
    
    init() {
        
    }
    
    init(locationStrategy:String, value:String) {
        self.locationStrategy = locationStrategy;
        self.value = value;
    }
    
    class func accessibilityId (_ accessibilityId:String) -> By {
        return By(locationStrategy: "accessibility id", value: accessibilityId);
    }
    
    class func androidUIAutomator (_ androidUIAutomator:String) -> By {
        return By(locationStrategy: "-android uiautomator", value: androidUIAutomator);
    }
    
    class func className (_ className:String) -> By {
        return By(locationStrategy: "class name", value: className);
    }
    
    class func cssSelector (_ cssSelector:String) -> By {
        return By(locationStrategy: "css selector", value: cssSelector);
    }
    
    class func id (_ id:String) -> By {
        return By(locationStrategy: "id", value: id);
    }
    
    class func iOSUIAutomation (_ iOSUIAutomation:String) -> By {
        return By(locationStrategy: "-ios uiautomation", value: iOSUIAutomation);
    }
    
    class func linkText (_ linkText:String) -> By {
        return By(locationStrategy: "link text", value: linkText);
    }
    
    class func name (_ name:String) -> By {
        return By(locationStrategy: "name", value: name);
    }
    
    class func partialLinkText (_ partialLinkText:String) -> By {
        return By(locationStrategy: "partial link text", value: partialLinkText);
    }
    
    class func tagName (_ tagName:String) -> By {
        return By(locationStrategy: "tag name", value: tagName);
    }
    
    class func xPath (_ xPath:String) -> By {
        return By(locationStrategy: "xpath", value: xPath);
    }
    
}
