﻿Object subclass: #Physician

Instance Variables
  name	 String  Description...
  age	 Integer  Description...

Constraints
!
  ^age! !
  age := anInteger! !
  ^name! !
  name := aString! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := nil "optional String ".
  age := nil "optional Integer ".
  ^self! !
  "Answer a newly created and initialized instance."
  ^super new initialize! !

Instance Variables
  when	 Date  Description...
  howLong	 Duration  Description...
  diagnose	 String  Description...
  physician	Physician constraint: [*] of this side of link. Description...

Constraints
	"#physician navigates from: #Exam to: #Physician"
!
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  when := nil "optional Date ".
  howLong := nil "optional Duration ".
  diagnose := nil "optional String ".
  physician := Physician new "mandatory Physician ".
  ^self! !
  ^diagnose! !
  physician := aPhysician! !
  howLong := aDuration! !
  diagnose := aString! !
  when := aDate! !
  ^physician! !
  ^howLong! !
  ^when! !
  "Answer a newly created and initialized instance."
  ^super new initialize! !

Instance Variables
  name	 	String  Description...
  address	String  Description...
  exams	Exam[*] constraint: single instance of this side of link. Description...

Constraints
	"#exams navigates from: #Patient to: #Exam"
!
  ^exams! !
  name := aString! !
  address := aString! !
  ^name! !
  ^address! !
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := nil "optional String ".
  address := nil "optional String ".
  exams := Set new "Exam [*]".
  ^self! !
  "Answer a newly created and initialized instance."
  ^super new initialize! !