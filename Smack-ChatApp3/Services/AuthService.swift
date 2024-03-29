
import Foundation
import Alamofire

class AuthServices {
    static let instance = AuthServices()
    let defaults = UserDefaults.standard
    
    var isloggedIn : Bool {
        get{
        return defaults.bool(forKey: LOGGED_IN_KEY)
    }
        set {
            defaults.set(newValue, forKey: LOGGED_IN_KEY)
        }
    }
    
    var authToken : String {
        get {
            return defaults.value(forKey: TOKEN_KEY) as! String
        }
        set {
            defaults.set(newValue, forKey: TOKEN_KEY)
        }
    }
    var userEmail : String {
        get {
        return defaults.value(forKey: USER_EMAIL) as! String
        }
        set {
            defaults.set(newValue, forKey: USER_EMAIL)
        }
    }
    func regesterUser(email : String , password : String , completion : @escaping CompletionHandler){
        
    }
}
