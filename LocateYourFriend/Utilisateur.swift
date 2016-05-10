
class Utilisateur {
    
    static let singleton = Utilisateur()
    
    var nom : String
    var prenom : String
    var email : String
    var motDePasse : String
    var mesAmis : [Amis]
    var localisation : [Localisation]
    
    init(){
        nom = ""
        prenom = ""
        email = ""
        motDePasse = ""
        mesAmis = []
        localisation = []
    
    }
    
    
    func configureUtilisateur(param : [String : AnyObject]){

        nom = param["nom"]! as! String
        prenom = param["prenom"] as! String
        email = param["email"] as! String
        motDePasse = param["motDePasse"] as! String
        mesAmis = param["mesAmis"]! as![Amis]
        localisation = param["localisation"] as! [Localisation]
        
}
}