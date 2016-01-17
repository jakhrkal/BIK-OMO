Object subclass: #Grip

Instance Variables
  type	 String  Description...
  plastic	Plastic constraint: single instance of this side of link. Description...

Constraints
	"#plastic navigates from: #Grip to: #Plastic"
!
  type := aString! !
  ^type! !
  plastic := aPlastic! !
  ^plastic! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  plastic := Plastic new "mandatory Plastic ".
  ^self! !

Instance Variables

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ^self! !

Instance Variables
  type	 String  Description...

Constraints
!
  type := aString! !
  ^type! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  ^self! !

Instance Variables
  count	 Integer  Description...

Constraints
	"#freeVisit associates from: #CustomerRole to: #FreeVisitGalleryMixin"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  count := nil "optional Integer ".
  ^self! !
  count := anInteger! !
  ^count! !

Instance Variables
  name	 String  Description...
  personID	 String  Description...
  dateOfBirth	 Date  Description...

Constraints
!
  ^ (Date today year) - (dateOfBirth year)! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := String new "mandatory String ".
  personID := String new "mandatory String ".
  dateOfBirth := Date new "mandatory Date ".
  ^self! !
  ^dateOfBirth! !
  dateOfBirth := aDate! !
  name := aString! !
  ^name! !
  personID := aString! !
  ^personID! !

Instance Variables
  type	 String  Description...
  id	 String [1..i] Description...
  validity	 Date  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  id := 0 "mandatory Int".
  validity := Date new "mandatory Date ".
  ^self! !
  validity := aDate! !
  ^type! !
  ^id! !
  type := aString! !
  ^validity! !

Instance Variables
  shootDistance	 Float  Description...
  position	 Integer  Description...

Constraints
!
  shootDistance := aFloat! !
  ^shootDistance! !
  position := anInteger! !
  ^position! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  shootDistance := 0.0 "mandatory Float ".
  position := 0 "mandatory Integer ".
  ^self! !

Instance Variables
  doodsInStock	 Integer  Description...
  deliveryTime	 Date  Description...

Constraints
!
  deliveryTime := aDate! !
  goodsInStock := anInteger! !
  ^goodsInStock! !
  ^deliveryTime! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  goodsInStock := 0 "mandatory Integer ".
  deliveryTime := Date new "mandatory Date ".
  ^self! !

Instance Variables
  diameter	 Float  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  diameter := 0.0"mandatory Float ".
  ^self! !
  ^diameter! !
  diameter := aFloat! !

Instance Variables
  date	 Date  Description...
  phase	OrderedPhase constraint: single instance of this side of link. Description...
  orderRelator	GalleryReservation constraint: [*] of this side of link. Description...

Constraints
	"#phase navigates from: #OrderRelator to: #OrderedPhase"
	"#phase navigates from: #OrderRelator to: #PaidPhase"
	"#orderRelator navigates from: #OrderRelator to: #GalleryReservation"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  date := Date new "mandatory Date ".
  phase := (OrderedPhase new) "mandatory OrderedPhase ".
  goods := nil " lazy initialization ".
  ^self! !
  date := aDate! !
  phase := anObject! !
  ^reservations ifNil: [ reservations := OrderedCollection new ]! !
  ^phase! !
  ^date! !
  ^ self goods inject:0 into: [ :sum :each | sum + each price ].! !
  ^ executes! !
  executes := anEmployee! !
  ^ goods ifNil: [goods := OrderedCollection new]! !

Instance Variables
  salary	 Integer  Description...
  rank	 Stringp  Description...
  person	Person constraint: [0..1] of this side of link. Description...
  ordering	OrderingPersonRoleMixin constraint: single instance of this side of link. Description...

Constraints
	"#person navigates from: #EmployeesRole to: #Person"
	"#ordering navigates from: #EmployeesRole to: #OrderingPersonRoleMixin"
!
  salary := anInteger! !
  ^salary + self bonuses! !
  person := aPerson! !
  ^ordering! !
  ^rank! !
  rank := aString! !
  ordering := anOrderingPersonRoleMixin! !
  ^ 1000! !
  salary := anInteger! !
  ^person! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  salary := 0 "mandatory Integer ".
  rank := String new "mandatory Stringp ".
  person := Person new "mandatory Person ".
  ordering := OrderingPersonRoleMixin new "mandatory OrderingPersonRoleMixin ".
  ^self! !

Instance Variables
  from	 Date  Description...
  to	 Date  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  from := Date new "mandatory Date ".
  to := Date new "mandatory Date ".
  ^self! !
  ^from! !
  ^to! !
  from := aDate! !
  to := aDate! !

Instance Variables
  prize	 Integer  Description...
  availibity	Availibity constraint: single instance of this side of link. Description...
  orderRelator	OrderRelator[*] constraint: [*] of this side of link. Description...
  freeVisitGalleryMixin	FreeVisitGalleryMixin[*] constraint: single instance of this side of link. Description...

Constraints
	"#availibity navigates from: #Goods to: #Availibity"
	"#orderRelator navigates from: #Goods to: #OrderRelator"
	"#freeVisitGalleryMixin navigates from: #Goods to: #FreeVisitGalleryMixin"
!
  ^price! !
  availibity := anAvailibity! !
  price := anInteger! !
  ^availibity! !
  ^freeVisitGalleryMixin! !
  ^ self shouldBeImplemented! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  price := 0 "mandatory Integer ".
  availibity := Availibity new "mandatory Availibity ".
  orderRelator := OrderedCollection new "OrderRelator [*]".
  freeVisitGalleryMixin := "default collection type" OrderedCollection new "FreeVisitGalleryMixin [*]".
  ^self! !

Instance Variables
  Unlicensed	 Boolean  Description...
  SerialNumber	 String  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  Unlicensed := false"mandatory Boolean ".
  SerialNumber := String new "mandatory String ".
  ^self! !
  Unlicensed := aBoolean! !
  ^Unlicensed! !
  SerialNumber := aString! !
  ^SerialNumber! !

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
!
  ^firingPin! !
  magazine := aMagazine! !
  ^magazine! !
  ^barrel! !
  ^kind! !
  ^grip! !
  kind := aString! !
  firingPin := aFiringPin! !
  barrel := aBarrel! !
  grip := aGrip! !
  classification := aString! !
  ^classification! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  kind := String new "mandatory String ".
  classification := String new "mandatory String ".
  barrel := Barrel new "mandatory Barrel ".
  grip := Grip new "mandatory Grip ".
  firingPin := FiringPin new "mandatory FiringPin ".
  magazine := nil "optional Magazine [0..1]".
  ^self! !

Instance Variables
  size	 Integer  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  size := 0 "mandatory Integer ".
  ^self! !
  size := anInteger! !
  ^size! !

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
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  registrationDate := nil "lazy initilalization of mandatory Date ".
  isVIP := false "mandatory Boolean ".
  person := Person new "mandatory Person ".
  ordering := OrderingPersonRoleMixin new "mandatory OrderingPersonRoleMixin ".
  ^self! !
  registrationDate := aDate! !
  person := aPerson! !
  ^isVIP! !
  ordering := anOrderingPersonRoleMixin! !
  isVIP := aBoolean! !
  ^ordering! !
  ^person! !
  ^registrationDate ifNil: [ registrationDate := Date today ]! !

Instance Variables
  prize	 Integer  Description...
  term	Term[0..1] constraint: single instance of this side of link. Description...
  shootingGallery	ShootingGallery[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#term navigates from: #GalleryReservation to: #Term"
	"#shootingGallery navigates from: #GalleryReservation to: #ShootingGallery"
!
  ^price! !
  term := aTerm! !
  shootingGallery := aShootingGallery! !
  ^term! !
  ^shootingGallery! !
  price := anInteger! !
  ^ self shouldBeImplemented! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  price := 0 "mandatory Integer ".
  term := nil "optional Term [0..1]".
  shootingGallery := nil "optional ShootingGallery [0..1]".
  ^self! !

Instance Variables
  ID	 Integer  Description...
  orderRelator	OrderRelator[*] constraint: single instance of this side of link. Description...

Constraints
	"#orderRelator navigates from: #OrderingPersonRoleMixin to: #OrderRelator"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ID := 0 "mandatory Integer ".
  orders := OrderedCollection new "OrderRelator [*]".
  ^self! !
  ID := anObject ! !
  ^orders! !
  ^ID! !

Instance Variables
  type	 String  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  type := String new "mandatory String ".
  ^self! !
  type := aString! !
  ^type! !

Instance Variables
  freeVisitGalleryMixin	FreeVisitGalleryMixin[0..1] constraint: single instance of this side of link. Description...

Constraints
	"#freeVisitGalleryMixin navigates from: #PaidPhase to: #FreeVisitGalleryMixin"
!
  freeVisitGalleryMixin := aFreeVisitGalleryMixin! !
  ^freeVisitGalleryMixin! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  freeVisitGalleryMixin := nil "optional FreeVisitGalleryMixin [0..1]".
  ^self! !

Instance Variables
  ammoCount	 Integer  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  ammoCount := 0 "mandatory Integer ".
  ^self! !
  ammoCount := anInteger! !
  ^ammoCount! !

Instance Variables
  count	 Integer  Description...
  calibersInteger_1_	 Integer  Description...

Constraints
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  count := 0 "mandatory Integer ".
  calibers := nil "optional Integer ".
  ^self! !
  ^count! !
  calibers := anInteger! !
  ^calibers! !
  count := anInteger! !