Object subclass: #Grip	instanceVariableNames: 'type plastic'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Grip commentStamp: '<historical>' prior: 0!Grip.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...
  plastic	Plastic constraint: single instance of this side of link. Description...

Constraints
	"#plastic navigates from: #Grip to: #Plastic"
!!Grip methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!type: aString
  type := aString! !!Grip methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!type
  ^type! !!Grip methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!plastic: aPlastic
  plastic := aPlastic! !!Grip methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!plastic
  ^plastic! !!Grip methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  plastic := Plastic new "mandatory Plastic ".
  ^self! !Object subclass: #OrderedPhase	instanceVariableNames: ''	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!OrderedPhase commentStamp: '<historical>' prior: 0!OrderedPhase.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables

Constraints
!!OrderedPhase methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !Object subclass: #Plastic	instanceVariableNames: 'type'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Plastic commentStamp: '<historical>' prior: 0!Plastic.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...

Constraints
!!Plastic methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!type: aString
  type := aString! !!Plastic methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!type
  ^type! !!Plastic methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  ^self! !Object subclass: #FreeVisitGalleryMixin	instanceVariableNames: 'count'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!FreeVisitGalleryMixin commentStamp: '<historical>' prior: 0!FreeVisitGalleryMixin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  count	 Integer  Description...

Constraints
	"#freeVisit associates from: #CustomerRole to: #FreeVisitGalleryMixin"
!!FreeVisitGalleryMixin methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  count := nil "optional Integer ".
  ^self! !!FreeVisitGalleryMixin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!count: anInteger
  count := anInteger! !!FreeVisitGalleryMixin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!count
  ^count! !Object subclass: #Person	instanceVariableNames: 'name personID dateOfBirth'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Person commentStamp: '<historical>' prior: 0!Person.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  name	 String  Description...
  personID	 String  Description...
  dateOfBirth	 Date  Description...

Constraints
!!Person methodsFor: 'public' stamp: 'JakubHrkal 1/16/2016 19:57'!age
  ^ (Date today year) - (dateOfBirth year)! !!Person methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  personID := String new "mandatory String ".
  dateOfBirth := Date new "mandatory Date ".
  ^self! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!dateOfBirth
  ^dateOfBirth! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!dateOfBirth: aDate
  dateOfBirth := aDate! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!name: aString
  name := aString! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!name
  ^name! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!personID: aString
  personID := aString! !!Person methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!personID
  ^personID! !Object subclass: #GunLicense	instanceVariableNames: 'type id validity'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!GunLicense commentStamp: '<historical>' prior: 0!GunLicense.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...
  id	 String [1..i] Description...
  validity	 Date  Description...

Constraints
!!GunLicense methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:43'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  id := 0 "mandatory Int".
  validity := Date new "mandatory Date ".
  ^self! !!GunLicense methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!validity: aDate
  validity := aDate! !!GunLicense methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!type
  ^type! !!GunLicense methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!id
  ^id! !!GunLicense methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!type: aString
  type := aString! !!GunLicense methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!validity
  ^validity! !Object subclass: #ShootingGallery	instanceVariableNames: 'shootDistance position'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!ShootingGallery commentStamp: '<historical>' prior: 0!ShootingGallery.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  shootDistance	 Float  Description...
  position	 Integer  Description...

Constraints
!!ShootingGallery methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!shootDistance: aFloat
  shootDistance := aFloat! !!ShootingGallery methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!shootDistance
  ^shootDistance! !!ShootingGallery methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!position: anInteger
  position := anInteger! !!ShootingGallery methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!position
  ^position! !!ShootingGallery methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 19:16'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  shootDistance := 0.0 "mandatory Float ".
  position := 0 "mandatory Integer ".
  ^self! !Object subclass: #Availibity	instanceVariableNames: 'goodsInStock deliveryTime'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Availibity commentStamp: '<historical>' prior: 0!Availibity.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  doodsInStock	 Integer  Description...
  deliveryTime	 Date  Description...

Constraints
!!Availibity methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!deliveryTime: aDate
  deliveryTime := aDate! !!Availibity methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:27'!goodsInStock: anInteger
  goodsInStock := anInteger! !!Availibity methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:27'!goodsInStock
  ^goodsInStock! !!Availibity methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!deliveryTime
  ^deliveryTime! !!Availibity methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:28'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  goodsInStock := 0 "mandatory Integer ".
  deliveryTime := Date new "mandatory Date ".
  ^self! !Object subclass: #Barrel	instanceVariableNames: 'diameter'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Barrel commentStamp: '<historical>' prior: 0!Barrel.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  diameter	 Float  Description...

Constraints
!!Barrel methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:33'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  diameter := 0.0"mandatory Float ".
  ^self! !!Barrel methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!diameter
  ^diameter! !!Barrel methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!diameter: aFloat
  diameter := aFloat! !Object subclass: #OrderRelator	instanceVariableNames: 'date phase goods reservations executes'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!OrderRelator commentStamp: '<historical>' prior: 0!OrderRelator.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  date	 Date  Description...
  phase	OrderedPhase constraint: single instance of this side of link. Description...
  orderRelator	GalleryReservation constraint: [*] of this side of link. Description...

Constraints
	"#phase navigates from: #OrderRelator to: #OrderedPhase"
	"#phase navigates from: #OrderRelator to: #PaidPhase"
	"#orderRelator navigates from: #OrderRelator to: #GalleryReservation"
!!OrderRelator methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 21:09'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  date := Date new "mandatory Date ".
  phase := (OrderedPhase new) "mandatory OrderedPhase ".
  goods := nil " lazy initialization ".  reservations := nil " lazy initialization ". 
  ^self! !!OrderRelator methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!date: aDate
  date := aDate! !!OrderRelator methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 21:06'!phase: anObject
  phase := anObject! !!OrderRelator methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:52'!reservations"lazy initialization of collection of reservations"
  ^reservations ifNil: [ reservations := OrderedCollection new ]! !!OrderRelator methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!phase
  ^phase! !!OrderRelator methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!date
  ^date! !!OrderRelator methodsFor: 'public' stamp: 'JakubHrkal 1/17/2016 18:59'!totalPrice
  ^ self goods inject:0 into: [ :sum :each | sum + each price ].! !!OrderRelator methodsFor: 'public' stamp: 'JakubHrkal 1/17/2016 18:30'!executes
  ^ executes! !!OrderRelator methodsFor: 'public' stamp: 'JakubHrkal 1/17/2016 18:31'!executes: anEmployee
  executes := anEmployee! !!OrderRelator methodsFor: 'public' stamp: 'JakubHrkal 1/16/2016 18:52'!goods"lazy initialization of collection of goods"
  ^ goods ifNil: [goods := OrderedCollection new]! !Object subclass: #EmployeesRole	instanceVariableNames: 'salary rank person ordering'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!EmployeesRole commentStamp: '<historical>' prior: 0!EmployeesRole.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  salary	 Integer  Description...
  rank	 Stringp  Description...
  person	Person constraint: [0..1] of this side of link. Description...
  ordering	OrderingPersonRoleMixin constraint: single instance of this side of link. Description...

Constraints
	"#person navigates from: #EmployeesRole to: #Person"
	"#ordering navigates from: #EmployeesRole to: #OrderingPersonRoleMixin"
!!EmployeesRole methodsFor: 'accessing' stamp: 'JakubHrkal 1/17/2016 19:34'!baseSalary: anInteger
  salary := anInteger! !!EmployeesRole methodsFor: 'accessing' stamp: 'JakubHrkal 1/17/2016 19:34'!salary
  ^salary + self bonuses! !!EmployeesRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!person: aPerson
  person := aPerson! !!EmployeesRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!ordering
  ^ordering! !!EmployeesRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!rank
  ^rank! !!EmployeesRole methodsFor: 'accessing' stamp: 'JakubHrkal 1/17/2016 19:30'!rank: aString
  rank := aString! !!EmployeesRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!ordering: anOrderingPersonRoleMixin
  ordering := anOrderingPersonRoleMixin! !!EmployeesRole methodsFor: 'accessing' stamp: 'JakubHrkal 1/17/2016 19:31'!bonuses
  ^ 1000! !!EmployeesRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!salary: anInteger
  salary := anInteger! !!EmployeesRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!person
  ^person! !!EmployeesRole methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:34'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  salary := 0 "mandatory Integer ".
  rank := String new "mandatory Stringp ".
  person := Person new "mandatory Person ".
  ordering := OrderingPersonRoleMixin new "mandatory OrderingPersonRoleMixin ".
  ^self! !Object subclass: #Term	instanceVariableNames: 'from to'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Term commentStamp: '<historical>' prior: 0!Term.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  from	 Date  Description...
  to	 Date  Description...

Constraints
!!Term methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  from := Date new "mandatory Date ".
  to := Date new "mandatory Date ".
  ^self! !!Term methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!from
  ^from! !!Term methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!to
  ^to! !!Term methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!from: aDate
  from := aDate! !!Term methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!to: aDate
  to := aDate! !Object subclass: #Goods	instanceVariableNames: 'price availibity orderRelator freeVisitGalleryMixin'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Goods commentStamp: '<historical>' prior: 0!Goods.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  prize	 Integer  Description...
  availibity	Availibity constraint: single instance of this side of link. Description...
  orderRelator	OrderRelator[*] constraint: [*] of this side of link. Description...
  freeVisitGalleryMixin	FreeVisitGalleryMixin[*] constraint: single instance of this side of link. Description...

Constraints
	"#availibity navigates from: #Goods to: #Availibity"
	"#orderRelator navigates from: #Goods to: #OrderRelator"
	"#freeVisitGalleryMixin navigates from: #Goods to: #FreeVisitGalleryMixin"
!!Goods methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:29'!price
  ^price! !!Goods methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!availibity: anAvailibity
  availibity := anAvailibity! !!Goods methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:29'!price: anInteger
  price := anInteger! !!Goods methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!availibity
  ^availibity! !!Goods methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!freeVisitGalleryMixin
  ^freeVisitGalleryMixin! !!Goods methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!buyAllowed
  ^ self shouldBeImplemented! !!Goods methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:36'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  price := 0 "mandatory Integer ".
  availibity := Availibity new "mandatory Availibity ".
  orderRelator := OrderedCollection new "OrderRelator [*]".
  freeVisitGalleryMixin := "default collection type" OrderedCollection new "FreeVisitGalleryMixin [*]".
  ^self! !Goods subclass: #Weapon	instanceVariableNames: 'Unlicensed SerialNumber'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Weapon commentStamp: '<historical>' prior: 0!Weapon.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  Unlicensed	 Boolean  Description...
  SerialNumber	 String  Description...

Constraints
!!Weapon methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:40'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  Unlicensed := false"mandatory Boolean ".
  SerialNumber := String new "mandatory String ".
  ^self! !!Weapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!Unlicensed: aBoolean
  Unlicensed := aBoolean! !!Weapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!Unlicensed
  ^Unlicensed! !!Weapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!SerialNumber: aString
  SerialNumber := aString! !!Weapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!SerialNumber
  ^SerialNumber! !Weapon subclass: #Gun	instanceVariableNames: 'kind classification barrel grip firingPin magazine'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Gun commentStamp: '<historical>' prior: 0!Gun.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

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
!!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!firingPin
  ^firingPin! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!magazine: aMagazine
  magazine := aMagazine! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!magazine
  ^magazine! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!barrel
  ^barrel! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!kind
  ^kind! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!grip
  ^grip! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!kind: aString
  kind := aString! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!firingPin: aFiringPin
  firingPin := aFiringPin! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!barrel: aBarrel
  barrel := aBarrel! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!grip: aGrip
  grip := aGrip! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!classification: aString
  classification := aString! !!Gun methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!classification
  ^classification! !!Gun methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  kind := String new "mandatory String ".
  classification := String new "mandatory String ".
  barrel := Barrel new "mandatory Barrel ".
  grip := Grip new "mandatory Grip ".
  firingPin := FiringPin new "mandatory FiringPin ".
  magazine := nil "optional Magazine [0..1]".
  ^self! !Weapon subclass: #StabWeapon	instanceVariableNames: 'size'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!StabWeapon commentStamp: '<historical>' prior: 0!StabWeapon.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  size	 Integer  Description...

Constraints
!!StabWeapon methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:41'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  size := 0 "mandatory Integer ".
  ^self! !!StabWeapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!size: anInteger
  size := anInteger! !!StabWeapon methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!size
  ^size! !Object subclass: #CustomerRole	instanceVariableNames: 'registrationDate isVIP person ordering gunLicences'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!CustomerRole commentStamp: '<historical>' prior: 0!CustomerRole.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

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
!!CustomerRole methodsFor: 'public' stamp: 'JakubHrkal 1/16/2016 20:08'!hasGunLicence	^gunLicences size > 0! !!CustomerRole methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/17/2016 19:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  registrationDate := nil "lazy initilalization of mandatory Date ".
  isVIP := false "mandatory Boolean ".
  person := Person new "mandatory Person ".
  ordering := OrderingPersonRoleMixin new "mandatory OrderingPersonRoleMixin ".  gunLicences := Set new.
  ^self! !!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!registrationDate: aDate
  registrationDate := aDate! !!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!person: aPerson
  person := aPerson! !!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!isVIP
  ^isVIP! !!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!ordering: anOrderingPersonRoleMixin
  ordering := anOrderingPersonRoleMixin! !!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!isVIP: aBoolean
  isVIP := aBoolean! !!CustomerRole methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 20:06'!gunLicences	^gunLicences! !!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!ordering
  ^ordering! !!CustomerRole methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!person
  ^person! !!CustomerRole methodsFor: 'accessing' stamp: 'JakubHrkal 1/17/2016 19:23'!registrationDate
  ^registrationDate ifNil: [ registrationDate := Date today ]! !Object subclass: #GalleryReservation	instanceVariableNames: 'price term shootingGallery'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!GalleryReservation commentStamp: '<historical>' prior: 0!GalleryReservation.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  prize	 Integer  Description...
  term	Term[0..1] constraint: single instance of this side of link. Description...
  shootingGallery	ShootingGallery[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#term navigates from: #GalleryReservation to: #Term"
	"#shootingGallery navigates from: #GalleryReservation to: #ShootingGallery"
!!GalleryReservation methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:35'!price
  ^price! !!GalleryReservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!term: aTerm
  term := aTerm! !!GalleryReservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!shootingGallery: aShootingGallery
  shootingGallery := aShootingGallery! !!GalleryReservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!term
  ^term! !!GalleryReservation methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!shootingGallery
  ^shootingGallery! !!GalleryReservation methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:35'!price: anInteger
  price := anInteger! !!GalleryReservation methodsFor: 'public' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!isFree
  ^ self shouldBeImplemented! !!GalleryReservation methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:36'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  price := 0 "mandatory Integer ".
  term := nil "optional Term [0..1]".
  shootingGallery := nil "optional ShootingGallery [0..1]".
  ^self! !Object subclass: #OrderingPersonRoleMixin	instanceVariableNames: 'ID orders'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!OrderingPersonRoleMixin commentStamp: '<historical>' prior: 0!OrderingPersonRoleMixin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  ID	 Integer  Description...
  orderRelator	OrderRelator[*] constraint: single instance of this side of link. Description...

Constraints
	"#orderRelator navigates from: #OrderingPersonRoleMixin to: #OrderRelator"
!!OrderingPersonRoleMixin methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 19:00'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ID := 0 "mandatory Integer ".
  orders := OrderedCollection new "OrderRelator [*]".
  ^self! !!OrderingPersonRoleMixin methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 19:15'!ID: anObject
  ID := anObject ! !!OrderingPersonRoleMixin methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 22:13'!orders
  ^orders! !!OrderingPersonRoleMixin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!ID
  ^ID! !Object subclass: #FiringPin	instanceVariableNames: 'type'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!FiringPin commentStamp: '<historical>' prior: 0!FiringPin.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  type	 String  Description...

Constraints
!!FiringPin methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  ^self! !!FiringPin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!type: aString
  type := aString! !!FiringPin methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!type
  ^type! !Object subclass: #PaidPhase	instanceVariableNames: 'freeVisitGalleryMixin'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!PaidPhase commentStamp: '<historical>' prior: 0!PaidPhase.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  freeVisitGalleryMixin	FreeVisitGalleryMixin[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#freeVisitGalleryMixin navigates from: #PaidPhase to: #FreeVisitGalleryMixin"
!!PaidPhase methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!freeVisitGalleryMixin: aFreeVisitGalleryMixin
  freeVisitGalleryMixin := aFreeVisitGalleryMixin! !!PaidPhase methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!freeVisitGalleryMixin
  ^freeVisitGalleryMixin! !!PaidPhase methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  freeVisitGalleryMixin := nil "optional FreeVisitGalleryMixin [0..1]".
  ^self! !Object subclass: #Magazine	instanceVariableNames: 'ammoCount'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Magazine commentStamp: '<historical>' prior: 0!Magazine.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  ammoCount	 Integer  Description...

Constraints
!!Magazine methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:43'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ammoCount := 0 "mandatory Integer ".
  ^self! !!Magazine methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!ammoCount: anInteger
  ammoCount := anInteger! !!Magazine methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!ammoCount
  ^ammoCount! !Goods subclass: #Ammunition	instanceVariableNames: 'count calibers'	classVariableNames: ''	poolDictionaries: ''	category: 'hrkaljak-vanazde1-strelnice'!!Ammunition commentStamp: '<historical>' prior: 0!Ammunition.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  count	 Integer  Description...
  calibersInteger_1_	 Integer  Description...

Constraints
!!Ammunition methodsFor: 'initialize-release' stamp: 'JakubHrkal 1/16/2016 18:40'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  count := 0 "mandatory Integer ".
  calibers := nil "optional Integer ".
  ^self! !!Ammunition methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!count
  ^count! !!Ammunition methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:40'!calibers: anInteger
  calibers := anInteger! !!Ammunition methodsFor: 'accessing' stamp: 'JakubHrkal 1/16/2016 18:40'!calibers
  ^calibers! !!Ammunition methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 1/16/2016 18:23'!count: anInteger
  count := anInteger! !