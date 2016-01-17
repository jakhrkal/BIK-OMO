"This is ../semestralka/semestralka3_impl.st import file generated from umlet by uxf2st utility."
"Author of uxf2st utility is Ivan Ryant, 2013-2014."
"Usage: drag this file with mouse and drop it into the Pharo window."

" NOTE: #XOR associates from #DISCONNECTED to #DISCONNECTED is not connected to classes."
" NOTE: #XOR associates from #DISCONNECTED to #DISCONNECTED is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: # navigates from #DISCONNECTED to # is not connected to classes."
" NOTE: #XOR associates from #DISCONNECTED to #DISCONNECTED is not connected to classes."
" NOTE: #CustomElementImpl is unrecognized element type and therefore it is IGNORED."
" NOTE: #CustomElementImpl is unrecognized element type and therefore it is IGNORED."
" NOTE: #CustomElementImpl is unrecognized element type and therefore it is IGNORED."

Object subclass: #Barrel
  instanceVariableNames: 'diameter '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Barrel comment:
'Barrel.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  diameter	 Float  Description...

Constraints
'!

!Barrel methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  diameter := Float new "mandatory Float ".
  ^self! !

!Barrel methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

diameter: aFloat
  diameter := aFloat!

diameter
  ^diameter! !

Object subclass: #FiringPin
  instanceVariableNames: 'type '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

FiringPin comment:
'FiringPin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...

Constraints
'!

!FiringPin methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  ^self! !

!FiringPin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

type: aString
  type := aString!

type
  ^type! !

Object subclass: #Magazine
  instanceVariableNames: 'ammoCount '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Magazine comment:
'Magazine.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  ammoCount	 Integer  Description...

Constraints
'!

!Magazine methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ammoCount := Integer new "mandatory Integer ".
  ^self! !

!Magazine methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

ammoCount: anInteger
  ammoCount := anInteger!

ammoCount
  ^ammoCount! !

Object subclass: #Plastic
  instanceVariableNames: 'type '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Plastic comment:
'Plastic.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...

Constraints
'!

!Plastic methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  ^self! !

!Plastic methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

type: aString
  type := aString!

type
  ^type! !

Object subclass: #Term
  instanceVariableNames: 'from to '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Term comment:
'Term.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  from	 Date  Description...
  to	 Date  Description...

Constraints
'!

!Term methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  from := Date new "mandatory Date ".
  to := Date new "mandatory Date ".
  ^self! !

!Term methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

from: aDate
  from := aDate!

from
  ^from!

to: aDate
  to := aDate!

to
  ^to! !

Object subclass: #ShootingGallery
  instanceVariableNames: 'shootDistance position '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

ShootingGallery comment:
'ShootingGallery.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  shootDistance	 Float  Description...
  position	 Integer  Description...

Constraints
'!

!ShootingGallery methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  shootDistance := Float new "mandatory Float ".
  position := Integer new "mandatory Integer ".
  ^self! !

!ShootingGallery methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

shootDistance: aFloat
  shootDistance := aFloat!

shootDistance
  ^shootDistance!

position: anInteger
  position := anInteger!

position
  ^position! !

Object subclass: #Person
  instanceVariableNames: 'name personID dateOfBirth '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Person comment:
'Person.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  name	 String  Description...
  personID	 String  Description...
  dateOfBirth	 Date  Description...

Constraints
'!

!Person methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  personID := String new "mandatory String ".
  dateOfBirth := Date new "mandatory Date ".
  ^self! !

!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

name: aString
  name := aString!

name
  ^name!

personID: aString
  personID := aString!

personID
  ^personID!

dateOfBirth: aDate
  dateOfBirth := aDate!

dateOfBirth
  ^dateOfBirth! !

!Person methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

Age
  ^ self shouldBeImplemented! !

Object subclass: #GunLicense
  instanceVariableNames: 'type id validity '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

GunLicense comment:
'GunLicense.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...
  id	 String [1..i] Description...
  validity	 Date  Description...

Constraints
'!

!GunLicense methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  id := "default collection type" OrderedCollection new "String [1..i]".
  validity := Date new "mandatory Date ".
  ^self! !

!GunLicense methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

type: aString
  type := aString!

type
  ^type!

id
  ^id!

validity: aDate
  validity := aDate!

validity
  ^validity! !

Object subclass: #FreeVisitGalleryMixin
  instanceVariableNames: 'count '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

FreeVisitGalleryMixin comment:
'FreeVisitGalleryMixin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  count	 Integer  Description...

Constraints
	"#freeVisit associates from: #CustomerRole to: #FreeVisitGalleryMixin"
'!

!FreeVisitGalleryMixin methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  count := nil "optional Integer ".
  ^self! !

!FreeVisitGalleryMixin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

count: anInteger
  count := anInteger!

count
  ^count! !

Object subclass: #OrderedPhase
  instanceVariableNames: ''
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

OrderedPhase comment:
'OrderedPhase.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables

Constraints
'!

!OrderedPhase methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !

Object subclass: #Availibity
  instanceVariableNames: 'doodsInStock deliveryTime '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Availibity comment:
'Availibity.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  doodsInStock	 Integer  Description...
  deliveryTime	 Date  Description...

Constraints
'!

!Availibity methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  doodsInStock := Integer new "mandatory Integer ".
  deliveryTime := Date new "mandatory Date ".
  ^self! !

!Availibity methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

doodsInStock: anInteger
  doodsInStock := anInteger!

doodsInStock
  ^doodsInStock!

deliveryTime: aDate
  deliveryTime := aDate!

deliveryTime
  ^deliveryTime! !

Object subclass: #Grip
  instanceVariableNames: 'type plastic '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Grip comment:
'Grip.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...
  plastic	Plastic constraint: single instance of this side of link. Description...

Constraints
	"#plastic navigates from: #Grip to: #Plastic"
'!

!Grip methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  plastic := Plastic new "mandatory Plastic ".
  ^self! !

!Grip methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

type: aString
  type := aString!

type
  ^type!

plastic: aPlastic
  plastic := aPlastic!

plastic
  ^plastic! !

Object subclass: #GalleryReservation
  instanceVariableNames: 'prize term shootingGallery '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

GalleryReservation comment:
'GalleryReservation.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  prize	 Integer  Description...
  term	Term[0..1] constraint: single instance of this side of link. Description...
  shootingGallery	ShootingGallery[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#term navigates from: #GalleryReservation to: #Term"
	"#shootingGallery navigates from: #GalleryReservation to: #ShootingGallery"
'!

!GalleryReservation methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  prize := Integer new "mandatory Integer ".
  term := nil "optional Term [0..1]".
  shootingGallery := nil "optional ShootingGallery [0..1]".
  ^self! !

!GalleryReservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

prize: anInteger
  prize := anInteger!

prize
  ^prize!

term: aTerm
  term := aTerm!

term
  ^term!

shootingGallery: aShootingGallery
  shootingGallery := aShootingGallery!

shootingGallery
  ^shootingGallery! !

!GalleryReservation methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

isFree
  ^ self shouldBeImplemented! !

Object subclass: #CompetencyRelator
  instanceVariableNames: 'competencyRelator '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

CompetencyRelator comment:
'CompetencyRelator.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  competencyRelator	GunLicense[0..1] constraint: [*] of this side of link. Description...

Constraints
	"#competencyRelator navigates from: #CompetencyRelator to: #GunLicense"
	"#competencyRelator associates from: #CustomerRole to: #CompetencyRelator"
'!

!CompetencyRelator methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  competencyRelator := nil "optional GunLicense [0..1]".
  ^self! !

!CompetencyRelator methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

competencyRelator: aGunLicense
  competencyRelator := aGunLicense!

competencyRelator
  ^competencyRelator! !

Object subclass: #PaidPhase
  instanceVariableNames: 'freeVisitGalleryMixin '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

PaidPhase comment:
'PaidPhase.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  freeVisitGalleryMixin	FreeVisitGalleryMixin[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#freeVisitGalleryMixin navigates from: #PaidPhase to: #FreeVisitGalleryMixin"
'!

!PaidPhase methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  freeVisitGalleryMixin := nil "optional FreeVisitGalleryMixin [0..1]".
  ^self! !

!PaidPhase methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

freeVisitGalleryMixin: aFreeVisitGalleryMixin
  freeVisitGalleryMixin := aFreeVisitGalleryMixin!

freeVisitGalleryMixin
  ^freeVisitGalleryMixin! !

Object subclass: #OrderRelator
  instanceVariableNames: 'date phase orderRelator '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

OrderRelator comment:
'OrderRelator.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  date	 Date  Description...
  phase	OrderedPhase constraint: single instance of this side of link. Description...
  orderRelator	GalleryReservation constraint: [*] of this side of link. Description...

Constraints
	"#phase navigates from: #OrderRelator to: #OrderedPhase"
	"#phase navigates from: #OrderRelator to: #PaidPhase"
	"#orderRelator navigates from: #OrderRelator to: #GalleryReservation"
'!

!OrderRelator methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  date := Date new "mandatory Date ".
  phase := OrderedPhase new "mandatory OrderedPhase ".
  orderRelator := GalleryReservation new "mandatory GalleryReservation ".
  ^self! !

!OrderRelator methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

date: aDate
  date := aDate!

date
  ^date!

phase: anOrderedPhase
  phase := anOrderedPhase!

phase: aPaidPhase
  phase := aPaidPhase!

phase
  ^phase!

orderRelator: aGalleryReservation
  orderRelator := aGalleryReservation!

orderRelator
  ^orderRelator! !

!OrderRelator methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

totalPrize
  ^ self shouldBeImplemented! !

Object subclass: #Goods
  instanceVariableNames: 'prize availibity orderRelator freeVisitGalleryMixin '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Goods comment:
'Goods.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  prize	 Integer  Description...
  availibity	Availibity constraint: single instance of this side of link. Description...
  orderRelator	OrderRelator[*] constraint: [*] of this side of link. Description...
  freeVisitGalleryMixin	FreeVisitGalleryMixin[*] constraint: single instance of this side of link. Description...

Constraints
	"#availibity navigates from: #Goods to: #Availibity"
	"#orderRelator navigates from: #Goods to: #OrderRelator"
	"#freeVisitGalleryMixin navigates from: #Goods to: #FreeVisitGalleryMixin"
'!

!Goods methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  prize := Integer new "mandatory Integer ".
  availibity := Availibity new "mandatory Availibity ".
  orderRelator := OrderedCollection new "OrderRelator [*]".
  freeVisitGalleryMixin := "default collection type" OrderedCollection new "FreeVisitGalleryMixin [*]".
  ^self! !

!Goods methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

prize: anInteger
  prize := anInteger!

prize
  ^prize!

availibity: anAvailibity
  availibity := anAvailibity!

availibity
  ^availibity!

orderRelator
  ^orderRelator!

freeVisitGalleryMixin
  ^freeVisitGalleryMixin! !

!Goods methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

buyAllowed
  ^ self shouldBeImplemented! !

Object subclass: #OrderingPersonRoleMixin
  instanceVariableNames: 'ID orderRelator '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

OrderingPersonRoleMixin comment:
'OrderingPersonRoleMixin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  ID	 Integer  Description...
  orderRelator	OrderRelator[*] constraint: single instance of this side of link. Description...

Constraints
	"#orderRelator navigates from: #OrderingPersonRoleMixin to: #OrderRelator"
'!

!OrderingPersonRoleMixin methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ID := Integer new "mandatory Integer ".
  orderRelator := OrderedCollection new "OrderRelator [*]".
  ^self! !

!OrderingPersonRoleMixin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

ID: anInteger
  ID := anInteger!

ID
  ^ID!

orderRelator
  ^orderRelator! !

Goods subclass: #Ammunition
  instanceVariableNames: 'count calibersInteger_1_ '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Ammunition comment:
'Ammunition.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  count	 Integer  Description...
  calibersInteger_1_	 Integer  Description...

Constraints
'!

!Ammunition methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  count := Integer new "mandatory Integer ".
  calibersInteger_1_ := nil "optional Integer ".
  ^self! !

!Ammunition methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

count: anInteger
  count := anInteger!

count
  ^count!

calibersInteger_1_: anInteger
  calibersInteger_1_ := anInteger!

calibersInteger_1_
  ^calibersInteger_1_! !

Object subclass: #EmployeesRole
  instanceVariableNames: 'salary rank person ordering '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

EmployeesRole comment:
'EmployeesRole.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  salary	 Integer  Description...
  rank	 Stringp  Description...
  person	Person constraint: [0..1] of this side of link. Description...
  ordering	OrderingPersonRoleMixin constraint: single instance of this side of link. Description...

Constraints
	"#person navigates from: #EmployeesRole to: #Person"
	"#ordering navigates from: #EmployeesRole to: #OrderingPersonRoleMixin"
'!

!EmployeesRole methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  salary := Integer new "mandatory Integer ".
  rank := Stringp new "mandatory Stringp ".
  person := Person new "mandatory Person ".
  ordering := OrderingPersonRoleMixin new "mandatory OrderingPersonRoleMixin ".
  ^self! !

!EmployeesRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

salary: anInteger
  salary := anInteger!

salary
  ^salary!

rank: aStringp
  rank := aStringp!

rank
  ^rank!

person: aPerson
  person := aPerson!

person
  ^person!

ordering: anOrderingPersonRoleMixin
  ordering := anOrderingPersonRoleMixin!

ordering
  ^ordering! !

Object subclass: #CustomerRole
  instanceVariableNames: 'registrationDate isVIP person ordering '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

CustomerRole comment:
'CustomerRole.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  registrationDate	 Date  Description...
  isVIP	 Boolean  Description...
  person	Person constraint: [0..1] of this side of link. Description...
  ordering	OrderingPersonRoleMixin constraint: single instance of this side of link. Description...

Constraints
	"#person navigates from: #CustomerRole to: #Person"
	"#ordering navigates from: #CustomerRole to: #OrderingPersonRoleMixin"
	"#competencyRelator associates from: #CustomerRole to: #CompetencyRelator"
	"#freeVisit associates from: #CustomerRole to: #FreeVisitGalleryMixin"
'!

!CustomerRole methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  registrationDate := Date new "mandatory Date ".
  isVIP := Boolean new "mandatory Boolean ".
  person := Person new "mandatory Person ".
  ordering := OrderingPersonRoleMixin new "mandatory OrderingPersonRoleMixin ".
  ^self! !

!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

registrationDate: aDate
  registrationDate := aDate!

registrationDate
  ^registrationDate!

isVIP: aBoolean
  isVIP := aBoolean!

isVIP
  ^isVIP!

person: aPerson
  person := aPerson!

person
  ^person!

ordering: anOrderingPersonRoleMixin
  ordering := anOrderingPersonRoleMixin!

ordering
  ^ordering! !

Goods subclass: #Weapon
  instanceVariableNames: 'Unlicensed SerialNumber '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Weapon comment:
'Weapon.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  Unlicensed	 Boolean  Description...
  SerialNumber	 String  Description...

Constraints
'!

!Weapon methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  Unlicensed := Boolean new "mandatory Boolean ".
  SerialNumber := String new "mandatory String ".
  ^self! !

!Weapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

Unlicensed: aBoolean
  Unlicensed := aBoolean!

Unlicensed
  ^Unlicensed!

SerialNumber: aString
  SerialNumber := aString!

SerialNumber
  ^SerialNumber! !

Weapon subclass: #Gun
  instanceVariableNames: 'kind classification barrel grip firingPin magazine '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

Gun comment:
'Gun.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  kind	 String  Description...
  classification	 String  Description...
  barrel	Barrel constraint: single instance of this side of link. Description...
  grip	Grip constraint: single instance of this side of link. Description...
  firingPin	FiringPin constraint: single instance of this side of link. Description...
  magazine	Magazine[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#barrel navigates from: #Gun to: #Barrel"
	"#grip navigates from: #Gun to: #Grip"
	"#firingPin navigates from: #Gun to: #FiringPin"
	"#magazine navigates from: #Gun to: #Magazine"
'!

!Gun methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  kind := String new "mandatory String ".
  classification := String new "mandatory String ".
  barrel := Barrel new "mandatory Barrel ".
  grip := Grip new "mandatory Grip ".
  firingPin := FiringPin new "mandatory FiringPin ".
  magazine := nil "optional Magazine [0..1]".
  ^self! !

!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

kind: aString
  kind := aString!

kind
  ^kind!

classification: aString
  classification := aString!

classification
  ^classification!

barrel: aBarrel
  barrel := aBarrel!

barrel
  ^barrel!

grip: aGrip
  grip := aGrip!

grip
  ^grip!

firingPin: aFiringPin
  firingPin := aFiringPin!

firingPin
  ^firingPin!

magazine: aMagazine
  magazine := aMagazine!

magazine
  ^magazine! !

Weapon subclass: #StabWeapon
  instanceVariableNames: 'size '
  classVariableNames: ''
  poolDictionaries: ''
  category: 'semestralka3_impl'!

StabWeapon comment:
'StabWeapon.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  size	 Integer  Description...

Constraints
'!

!StabWeapon methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  size := Integer new "mandatory Integer ".
  ^self! !

!StabWeapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!

size: anInteger
  size := anInteger!

size
  ^size! !


"end of import file"
