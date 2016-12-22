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

## Avancement

- [x] ***100%*** structuring Class
- [x] ***100%*** Attributs Property
- [ ] ***__5%*** Refresh the display after a change
- [ ] ***__0%*** Recalculate data when a data reference change
- [x] ***100%*** Creation/Modification/Deletion Products
- [x] ***100%*** Creation/Modification/Deletion Product Groups
- [x] ***100%*** Creation/Modification/Deletion General Materials
- [x] ***100%*** Modification General Attributs
- [ ] ***__0%*** Reference in calcul
- [ ] ***_20%*** Menu
- [ ] ***__0%*** Automatic Calculation on value change
- [ ] ***__0%*** Create Data file on Save
- [ ] ***__0%*** Initialization on Start
- [ ] ***__0%*** Print
- [ ] ***__0%*** Import from ancient file
- [ ] ***__0%*** Display the corresponding menu when clicking on a cell
