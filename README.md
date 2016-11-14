# DevisManager

Creation d'un gestinnaire de devis sur Excel.

##Structure général
  
* **Classeur :**
	* Devis []
      
* **Devis :**
	* Coefficient de base
  	* Cout minute
 	* Date creation métré
  	* Matériels []
  	* Groupes de Produits []

* **Matériel :**
	* Nom
  	* Prix

* **Groupe de Produits :**
	* Nom
  	* Quantité
  	* Produits []
      
* **Produit :**
	* Nom
	* Main d'oeuvre
  	* Prix d'achat
  	* Coefficient
      
## Définition
* **Main d'oeuvre :**
	* *Nombre*
  	* OU  Calcul : a * référence / b		Avec (a, b) *Nombre*
  
* **Coefficient de base :**
	* *Nombre*

* **Coefficient :**
	* Coefficient de base
  	* OU  *Nombre*
  
* **Prix d'achat :**
	* *Nombre*
      
* **Quantité :**
	* *Nombre*
      
* **Prix :**
	* *Nombre*

* **Cout minute :**
	* *Nombre*
      
* **Date création métré :**
	* *Date*
* **Nom :**
	* *String*
