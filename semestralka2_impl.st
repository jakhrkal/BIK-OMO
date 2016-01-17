"This is ../semestralka/semestralka2_impl.st import file generated from umlet by uxf2st utility."
"Author of uxf2st utility is Ivan Ryant, 2013-2014."
"Usage: drag this file with mouse and drop it into the Pharo window."

" NOTE: #XOR associates from #DISCONNECTED to #DISCONNECTED is not connected to classes."
" NOTE: #XOR associates from #DISCONNECTED to #DISCONNECTED is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: #CustomElementImpl is unrecognized element type and therefore it is IGNORED."
" NOTE: #CustomElementImpl is unrecognized element type and therefore it is IGNORED."
" NOTE: #CustomElementImpl is unrecognized element type and therefore it is IGNORED."
" NOTE: #CustomElementImpl is unrecognized element type and therefore it is IGNORED."
" NOTE: #CustomElementImpl is unrecognized element type and therefore it is IGNORED."

Object subclass: #VIPMembres
  instanceVariableNames: ''
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

VIPMembres comment:
'VIPMembres.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables

Constraints
'!

!VIPMembres methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !

Object subclass: #OrderRelator
  instanceVariableNames: 'date totalPrize '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

OrderRelator comment:
'OrderRelator.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  date	 Date  Description...
  totalPrize	 Integer  Description...

Constraints
'!

!OrderRelator methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  date := Date new "mandatory Date ".
  totalPrize := Integer new "mandatory Integer ".
  ^self! !

!OrderRelator methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

date: aDate
  date := aDate!

date
  ^date!

totalPrize: anInteger
  totalPrize := anInteger!

totalPrize
  ^totalPrize! !

Object subclass: #Person
  instanceVariableNames: 'Name PersonID '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Person comment:
'Person.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  Name	 String  Description...
  PersonID	 String  Description...

Constraints
'!

!Person methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  Name := String new "mandatory String ".
  PersonID := String new "mandatory String ".
  ^self! !

!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

Name: aString
  Name := aString!

Name
  ^Name!

PersonID: aString
  PersonID := aString!

PersonID
  ^PersonID! !

Object subclass: #CompetencyRelator
  instanceVariableNames: ''
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

CompetencyRelator comment:
'CompetencyRelator.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables

Constraints
	"#competencyRelator associates from: #CustomerRole to: #CompetencyRelator"
'!

!CompetencyRelator methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !

Object subclass: #FreeVisitGalleryMixin
  instanceVariableNames: 'count '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

FreeVisitGalleryMixin comment:
'FreeVisitGalleryMixin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  count	 Integer  Description...

Constraints
	"#freeVisit associates from: #CustomerRole to: #FreeVisitGalleryMixin"
'!

!FreeVisitGalleryMixin methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  count := nil "optional Integer ".
  ^self! !

!FreeVisitGalleryMixin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

count: anInteger
  count := anInteger!

count
  ^count! !

Object subclass: #Goods
  instanceVariableNames: 'prize orderRelator freeVisitGalleryMixin '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Goods comment:
'Goods.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  prize	 Integer  Description...
  orderRelator	OrderRelator[*] constraint: [*] of this side of link. Description...
  freeVisitGalleryMixin	FreeVisitGalleryMixin[*] constraint: single instance of this side of link. Description...

Constraints
	"#orderRelator navigates from: #Goods to: #OrderRelator"
	"#freeVisitGalleryMixin navigates from: #Goods to: #FreeVisitGalleryMixin"
'!

!Goods methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  prize := Integer new "mandatory Integer ".
  orderRelator := OrderedCollection new "OrderRelator [*]".
  freeVisitGalleryMixin := "default collection type" OrderedCollection new "FreeVisitGalleryMixin [*]".
  ^self! !

!Goods methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

prize: anInteger
  prize := anInteger!

prize
  ^prize!

orderRelator
  ^orderRelator!

freeVisitGalleryMixin
  ^freeVisitGalleryMixin! !

!Goods methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

BuyAllowed
  ^ self shouldBeImplemented! !

Object subclass: #GalleryReservation
  instanceVariableNames: 'prize orderRelator '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

GalleryReservation comment:
'GalleryReservation.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  prize	 Integer  Description...
  orderRelator	OrderRelator constraint: [*] of this side of link. Description...

Constraints
	"#orderRelator navigates from: #GalleryReservation to: #OrderRelator"
'!

!GalleryReservation methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  prize := Integer new "mandatory Integer ".
  orderRelator := OrderRelator new "mandatory OrderRelator ".
  ^self! !

!GalleryReservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

prize: anInteger
  prize := anInteger!

prize
  ^prize!

orderRelator: anOrderRelator
  orderRelator := anOrderRelator!

orderRelator
  ^orderRelator! !

!GalleryReservation methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

IsFree
  ^ self shouldBeImplemented! !

Object subclass: #GunLicense
  instanceVariableNames: 'type id validity competencyRelator '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

GunLicense comment:
'GunLicense.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...
  id	 String [1..i] Description...
  validity	 Date  Description...
  competencyRelator	CompetencyRelator[0..1] constraint: [*] of this side of link. Description...

Constraints
	"#competencyRelator navigates from: #GunLicense to: #CompetencyRelator"
'!

!GunLicense methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  id := "default collection type" OrderedCollection new "String [1..i]".
  validity := Date new "mandatory Date ".
  competencyRelator := nil "optional CompetencyRelator [0..1]".
  ^self! !

!GunLicense methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

type: aString
  type := aString!

type
  ^type!

id
  ^id!

validity: aDate
  validity := aDate!

validity
  ^validity!

competencyRelator: aCompetencyRelator
  competencyRelator := aCompetencyRelator!

competencyRelator
  ^competencyRelator! !

Object subclass: #OrderingPersonRoleMixin
  instanceVariableNames: 'ID orderRelator '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

OrderingPersonRoleMixin comment:
'OrderingPersonRoleMixin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  ID	 Integer  Description...
  orderRelator	OrderRelator constraint: [*] of this side of link. Description...

Constraints
	"#orderRelator navigates from: #OrderingPersonRoleMixin to: #OrderRelator"
'!

!OrderingPersonRoleMixin methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ID := Integer new "mandatory Integer ".
  orderRelator := OrderRelator new "mandatory OrderRelator ".
  ^self! !

!OrderingPersonRoleMixin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

ID: anInteger
  ID := anInteger!

ID
  ^ID!

orderRelator: anOrderRelator
  orderRelator := anOrderRelator!

orderRelator
  ^orderRelator! !

Object subclass: #OrderedPhase
  instanceVariableNames: 'phase '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

OrderedPhase comment:
'OrderedPhase.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  phase	OrderRelator constraint: single instance of this side of link. Description...

Constraints
	"#phase navigates from: #OrderedPhase to: #OrderRelator"
'!

!OrderedPhase methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  phase := OrderRelator new "mandatory OrderRelator ".
  ^self! !

!OrderedPhase methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

phase: anOrderRelator
  phase := anOrderRelator!

phase
  ^phase! !

Object subclass: #PaidPhase
  instanceVariableNames: 'phase freeVisitGalleryMixin '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

PaidPhase comment:
'PaidPhase.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  phase	OrderRelator constraint: single instance of this side of link. Description...
  freeVisitGalleryMixin	FreeVisitGalleryMixin[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#phase navigates from: #PaidPhase to: #OrderRelator"
	"#freeVisitGalleryMixin navigates from: #PaidPhase to: #FreeVisitGalleryMixin"
'!

!PaidPhase methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  phase := OrderRelator new "mandatory OrderRelator ".
  freeVisitGalleryMixin := nil "optional FreeVisitGalleryMixin [0..1]".
  ^self! !

!PaidPhase methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

phase: anOrderRelator
  phase := anOrderRelator!

phase
  ^phase!

freeVisitGalleryMixin: aFreeVisitGalleryMixin
  freeVisitGalleryMixin := aFreeVisitGalleryMixin!

freeVisitGalleryMixin
  ^freeVisitGalleryMixin! !

Object subclass: #Ammunition
  instanceVariableNames: 'count calibersInteger_1_ goods '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Ammunition comment:
'Ammunition.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  count	 Integer  Description...
  calibersInteger_1_	 Integer  Description...
  goods	Goods[*] constraint: [*] of this side of link. Description...

Constraints
	"#goods navigates from: #Ammunition to: #Goods"
'!

!Ammunition methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  count := Integer new "mandatory Integer ".
  calibersInteger_1_ := nil "optional Integer ".
  goods := "default collection type" OrderedCollection new "Goods [*]".
  ^self! !

!Ammunition methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

count: anInteger
  count := anInteger!

count
  ^count!

calibersInteger_1_: anInteger
  calibersInteger_1_ := anInteger!

calibersInteger_1_
  ^calibersInteger_1_!

goods
  ^goods! !

Object subclass: #Term
  instanceVariableNames: 'from to galleryReservation '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Term comment:
'Term.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  from	 Date  Description...
  to	 Date  Description...
  galleryReservation	GalleryReservation[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#galleryReservation navigates from: #Term to: #GalleryReservation"
'!

!Term methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  from := Date new "mandatory Date ".
  to := Date new "mandatory Date ".
  galleryReservation := nil "optional GalleryReservation [0..1]".
  ^self! !

!Term methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

from: aDate
  from := aDate!

from
  ^from!

to: aDate
  to := aDate!

to
  ^to!

galleryReservation: aGalleryReservation
  galleryReservation := aGalleryReservation!

galleryReservation
  ^galleryReservation! !

Object subclass: #ShootingGallery
  instanceVariableNames: 'shootDistance position galleryReservation '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

ShootingGallery comment:
'ShootingGallery.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  shootDistance	 Float  Description...
  position	 Integer  Description...
  galleryReservation	GalleryReservation[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#galleryReservation navigates from: #ShootingGallery to: #GalleryReservation"
'!

!ShootingGallery methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  shootDistance := Float new "mandatory Float ".
  position := Integer new "mandatory Integer ".
  galleryReservation := nil "optional GalleryReservation [0..1]".
  ^self! !

!ShootingGallery methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

shootDistance: aFloat
  shootDistance := aFloat!

shootDistance
  ^shootDistance!

position: anInteger
  position := anInteger!

position
  ^position!

galleryReservation: aGalleryReservation
  galleryReservation := aGalleryReservation!

galleryReservation
  ^galleryReservation! !

Person subclass: #EmployeesRole
  instanceVariableNames: 'salary rank ordering '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

EmployeesRole comment:
'EmployeesRole.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  salary	 Integer  Description...
  rank	 Stringp  Description...
  ordering	OrderingPersonRoleMixin constraint: single instance of this side of link. Description...

Constraints
	"#ordering navigates from: #EmployeesRole to: #OrderingPersonRoleMixin"
'!

!EmployeesRole methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  salary := Integer new "mandatory Integer ".
  rank := Stringp new "mandatory Stringp ".
  ordering := OrderingPersonRoleMixin new "mandatory OrderingPersonRoleMixin ".
  ^self! !

!EmployeesRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

salary: anInteger
  salary := anInteger!

salary
  ^salary!

rank: aStringp
  rank := aStringp!

rank
  ^rank!

ordering: anOrderingPersonRoleMixin
  ordering := anOrderingPersonRoleMixin!

ordering
  ^ordering! !

Person subclass: #CustomerRole
  instanceVariableNames: 'registrationDate vipmembers ordering '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

CustomerRole comment:
'CustomerRole.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  registrationDate	 Date  Description...
  vipmembers	VIPMembres constraint: [*] of this side of link. Description...
  ordering	OrderingPersonRoleMixin constraint: single instance of this side of link. Description...

Constraints
	"#vipmembers navigates from: #CustomerRole to: #VIPMembres"
	"#ordering navigates from: #CustomerRole to: #OrderingPersonRoleMixin"
	"#competencyRelator associates from: #CustomerRole to: #CompetencyRelator"
	"#freeVisit associates from: #CustomerRole to: #FreeVisitGalleryMixin"
'!

!CustomerRole methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  registrationDate := Date new "mandatory Date ".
  vipmembers := VIPMembres new "mandatory VIPMembres ".
  ordering := OrderingPersonRoleMixin new "mandatory OrderingPersonRoleMixin ".
  ^self! !

!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

registrationDate: aDate
  registrationDate := aDate!

registrationDate
  ^registrationDate!

vipmembers: aVIPMembres
  vipmembers := aVIPMembres!

vipmembers
  ^vipmembers!

ordering: anOrderingPersonRoleMixin
  ordering := anOrderingPersonRoleMixin!

ordering
  ^ordering! !

Object subclass: #Weapon
  instanceVariableNames: 'Unlicensed SerialNumber goods '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Weapon comment:
'Weapon.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  Unlicensed	 Boolean  Description...
  SerialNumber	 String  Description...
  goods	Goods constraint: [*] of this side of link. Description...

Constraints
	"#goods navigates from: #Weapon to: #Goods"
'!

!Weapon methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  Unlicensed := Boolean new "mandatory Boolean ".
  SerialNumber := String new "mandatory String ".
  goods := Goods new "mandatory Goods ".
  ^self! !

!Weapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

Unlicensed: aBoolean
  Unlicensed := aBoolean!

Unlicensed
  ^Unlicensed!

SerialNumber: aString
  SerialNumber := aString!

SerialNumber
  ^SerialNumber!

goods: aGoods
  goods := aGoods!

goods
  ^goods! !

Object subclass: #Availibity
  instanceVariableNames: 'doodsInStock deliveryTime goods '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Availibity comment:
'Availibity.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  doodsInStock	 Integer  Description...
  deliveryTime	 Date  Description...
  goods	Goods[*] constraint: single instance of this side of link. Description...

Constraints
	"#goods navigates from: #Availibity to: #Goods"
'!

!Availibity methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  doodsInStock := Integer new "mandatory Integer ".
  deliveryTime := Date new "mandatory Date ".
  goods := "default collection type" OrderedCollection new "Goods [*]".
  ^self! !

!Availibity methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

doodsInStock: anInteger
  doodsInStock := anInteger!

doodsInStock
  ^doodsInStock!

deliveryTime: aDate
  deliveryTime := aDate!

deliveryTime
  ^deliveryTime!

goods
  ^goods! !

Weapon subclass: #Gun
  instanceVariableNames: 'kind classification '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Gun comment:
'Gun.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  kind	 String  Description...
  classification	 String  Description...

Constraints
'!

!Gun methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  kind := String new "mandatory String ".
  classification := String new "mandatory String ".
  ^self! !

!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

kind: aString
  kind := aString!

kind
  ^kind!

classification: aString
  classification := aString!

classification
  ^classification! !

Weapon subclass: #StabWeapon
  instanceVariableNames: 'size '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

StabWeapon comment:
'StabWeapon.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  size	 Integer  Description...

Constraints
'!

!StabWeapon methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  size := Integer new "mandatory Integer ".
  ^self! !

!StabWeapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

size: anInteger
  size := anInteger!

size
  ^size! !

Object subclass: #Grip
  instanceVariableNames: 'gun '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Grip comment:
'Grip.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  gun	Gun constraint: single instance of this side of link. Description...

Constraints
	"#gun navigates from: #Grip to: #Gun"
'!

!Grip methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  gun := Gun new "mandatory Gun ".
  ^self! !

!Grip methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

gun: aGun
  gun := aGun!

gun
  ^gun! !

Object subclass: #Barrel
  instanceVariableNames: 'diameter gun '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Barrel comment:
'Barrel.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  diameter	 Float  Description...
  gun	Gun constraint: single instance of this side of link. Description...

Constraints
	"#gun navigates from: #Barrel to: #Gun"
'!

!Barrel methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  diameter := Float new "mandatory Float ".
  gun := Gun new "mandatory Gun ".
  ^self! !

!Barrel methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

diameter: aFloat
  diameter := aFloat!

diameter
  ^diameter!

gun: aGun
  gun := aGun!

gun
  ^gun! !

Object subclass: #FiringPin
  instanceVariableNames: 'type gun '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

FiringPin comment:
'FiringPin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...
  gun	Gun constraint: single instance of this side of link. Description...

Constraints
	"#gun navigates from: #FiringPin to: #Gun"
'!

!FiringPin methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  gun := Gun new "mandatory Gun ".
  ^self! !

!FiringPin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

type: aString
  type := aString!

type
  ^type!

gun: aGun
  gun := aGun!

gun
  ^gun! !

Object subclass: #Magazine
  instanceVariableNames: 'ammoCount gun '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Magazine comment:
'Magazine.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  ammoCount	 Integer  Description...
  gun	Gun[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#gun navigates from: #Magazine to: #Gun"
'!

!Magazine methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ammoCount := Integer new "mandatory Integer ".
  gun := nil "optional Gun [0..1]".
  ^self! !

!Magazine methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

ammoCount: anInteger
  ammoCount := anInteger!

ammoCount
  ^ammoCount!

gun: aGun
  gun := aGun!

gun
  ^gun! !

Object subclass: #Plastic
  instanceVariableNames: 'grip '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka2_impl'!

Plastic comment:
'Plastic.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  grip	Grip constraint: single instance of this side of link. Description...

Constraints
	"#grip navigates from: #Plastic to: #Grip"
'!

!Plastic methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  grip := Grip new "mandatory Grip ".
  ^self! !

!Plastic methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 17:52'!

grip: aGrip
  grip := aGrip!

grip
  ^grip! !


"end of import file"
