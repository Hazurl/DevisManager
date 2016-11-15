# DevisManager

Creation d'un gestinnaire de devis sur Excel en VBA.

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
	* Quantité
  	* Prix

* **Groupe de Produits :**
	* Commentaires
	* Nom
  	* Quantité
  	* Produits []
	* Matériel (note : Attribué arbitrairement, afficher un message d'erreur si la somme n'est pas respecté avec la valeur affiché dans le groupe matériel du Devis)
      
* **Produit :**
	* Sous traitance ou non
	* Nom
	* Main d'oeuvre
  	* Prix d'achat
  	* Coefficient
	* Quantité
      
## Définition
* **Main d'oeuvre :**
	* *Nombre*
  	* **OU**  "a * b / référence"		- avec a et b *Nombre*
  
* **Référence :**
	* Quantité d'un groupe de produits

* **Coefficient de base :**
	* *Nombre*

* **Coefficient :**
	* Coefficient de base
  	* **OU**  *Nombre*
  
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
[![Downloads](https://img.shields.io/npm/dt/percent-value.svg)]()
