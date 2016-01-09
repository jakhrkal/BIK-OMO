Object subclass: #Physician	instanceVariableNames: 'name age'	classVariableNames: ''	poolDictionaries: ''	category: 'cv11_patient'!!Physician commentStamp: '<historical>' prior: 0!Physician.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  name	 String  Description...
  age	 Integer  Description...

Constraints
!!Physician methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!age
  ^age! !!Physician methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!age: anInteger
  age := anInteger! !!Physician methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!name
  ^name! !!Physician methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!name: aString
  name := aString! !!Physician methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := nil "optional String ".
  age := nil "optional Integer ".
  ^self! !"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!Physician class	instanceVariableNames: ''!!Physician class methodsFor: 'instance creation' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!new
  "Answer a newly created and initialized instance."
  ^super new initialize! !Object subclass: #Exam	instanceVariableNames: 'when howLong diagnose physician'	classVariableNames: ''	poolDictionaries: ''	category: 'cv11_patient'!!Exam commentStamp: '<historical>' prior: 0!Exam.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  when	 Date  Description...
  howLong	 Duration  Description...
  diagnose	 String  Description...
  physician	Physician constraint: [*] of this side of link. Description...

Constraints
	"#physician navigates from: #Exam to: #Physician"
!!Exam methodsFor: 'initialize-release' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  when := nil "optional Date ".
  howLong := nil "optional Duration ".
  diagnose := nil "optional String ".
  physician := Physician new "mandatory Physician ".
  ^self! !!Exam methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!diagnose
  ^diagnose! !!Exam methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!physician: aPhysician
  physician := aPhysician! !!Exam methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!howLong: aDuration
  howLong := aDuration! !!Exam methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!diagnose: aString
  diagnose := aString! !!Exam methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!when: aDate
  when := aDate! !!Exam methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!physician
  ^physician! !!Exam methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!howLong
  ^howLong! !!Exam methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!when
  ^when! !"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!Exam class	instanceVariableNames: ''!!Exam class methodsFor: 'instance creation' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!new
  "Answer a newly created and initialized instance."
  ^super new initialize! !Object subclass: #Patient	instanceVariableNames: 'name address exams'	classVariableNames: ''	poolDictionaries: ''	category: 'cv11_patient'!!Patient commentStamp: '<historical>' prior: 0!Patient.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.

Instance Variables
  name	 	String  Description...
  address	String  Description...
  exams	Exam[*] constraint: single instance of this side of link. Description...

Constraints
	"#exams navigates from: #Patient to: #Exam"
!!Patient methodsFor: 'accessing' stamp: 'IvanRyant 12/4/2013 00:44'!exams
  ^exams! !!Patient methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!name: aString
  name := aString! !!Patient methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!address: aString
  address := aString! !!Patient methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!name
  ^name! !!Patient methodsFor: 'accessing' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!address
  ^address! !!Patient methodsFor: 'querying' stamp: 'IvanRyant 12/4/2013 00:43'!theOldestPhysician		| physCollect |	physCollect := ((self exams select: 		[:each | each diagnose = 'ZDRAV']) 		collect: [:each | each physician])		asSortedCollection: [:a :b | a age <= b age].	physCollect isEmpty		ifTrue: [^nil]		ifFalse: [^physCollect last]! !!Patient methodsFor: 'initialize-release' stamp: 'IvanRyant 12/4/2013 00:44'!initialize
  "Initialize a newly created instance. This method must answer the receiver."
  super initialize.
  name := nil "optional String ".
  address := nil "optional String ".
  exams := Set new "Exam [*]".
  ^self! !"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!Patient class	instanceVariableNames: ''!!Patient class methodsFor: 'instance creation' stamp: 'Uxf2Smalltalk 12/4/2013 0:30'!new
  "Answer a newly created and initialized instance."
  ^super new initialize! !TestCase subclass: #TCasdf	instanceVariableNames: 'p p1 p2 e1 e2 e3 d1 d2 d3 result d e'	classVariableNames: ''	poolDictionaries: ''	category: 'cv11_patient'!!TCasdf methodsFor: 'as yet unclassified' stamp: 'JakubHrkal 1/9/2016 16:33'!testd1 := (Physician new) name: 'Drvotìp'; age: 33; yourself.d2 := (Physician new) name: 'Drak';     age: 44; yourself.d3 := (Physician new) name: 'Dromedár'; age: 55; yourself.e1 := (Exam new) diagnose: 'NEMOCEN'; yourself.e2 := (Exam new) diagnose: 'ZDRAV'; physician: d2; yourself.e3 := (Exam new) diagnose: 'ZDRAV'; physician: d3; yourself.p1 := (Patient new) name: 'Pepa'; address: 'Brno'; yourself.p2 := (Patient new) name: 'Tonda'; address: 'Ostrava'; yourself.(p2 exams) add: e1; add: e2; add: e3.p := (Set new) add: p1; add: p2; yourself.result := (p select: [:each | each theOldestPhysician notNil])  collect: [:each | (    (each name), ' ',     (each theOldestPhysician name), ' ',    (each theOldestPhysician age printString))].result inspect! !!TCasdf methodsFor: 'as yet unclassified' stamp: 'JakubHrkal 1/9/2016 16:52'!testPacientiZBrnaresult := (p select: [ :i | i address = 'Brno']).result inspect.! !!TCasdf methodsFor: 'as yet unclassified' stamp: 'JakubHrkal 1/9/2016 16:59'!testNavstiveniLekariresult:= e collect: [ :i | i physician  ]."je tam i nil z e1 - jak se ho zbavit?"result inspect.! !!TCasdf methodsFor: 'as yet unclassified' stamp: 'JakubHrkal 1/9/2016 17:04'!testPrumerVekLekaruresult := (d inject: 0 into: [:sum :each | sum + (each age)]) / (d size).result inspect.! !!TCasdf methodsFor: 'as yet unclassified' stamp: 'JakubHrkal 1/9/2016 17:23'!testNejstarsiLekariPacientup do: [:i | Transcript show: i name, i theOldestPhysician name ; cr]! !!TCasdf methodsFor: 'as yet unclassified' stamp: 'JakubHrkal 1/9/2016 17:49'!testPrumernaDoba|pac |pac := p detect: [ :i | i name = 'Tonda' ].result := (pac exams inject: 0 into: [ :sum :each | sum + (each howLong) ]) / (pac exams size).result inspect.! !!TCasdf methodsFor: 'as yet unclassified' stamp: 'JakubHrkal 1/9/2016 17:24'!setUp	"comment stating purpose of message"d1 := (Physician new) name: 'Drvotìp'; age: 33; yourself.d2 := (Physician new) name: 'Drak';     age: 44; yourself.d3 := (Physician new) name: 'Dromedár'; age: 55; yourself.e1 := (Exam new) diagnose: 'NEMOCEN'; howLong: 60; yourself.e2 := (Exam new) diagnose: 'ZDRAV'; physician: d2; howLong: 40; yourself.e3 := (Exam new) diagnose: 'ZDRAV'; physician: d3; howLong: 20; yourself.p1 := (Patient new) name: 'Pepa'; address: 'Brno'; yourself.p2 := (Patient new) name: 'Tonda'; address: 'Ostrava'; yourself.(p2 exams) add: e1; add: e2; add: e3.d := (Set new) add: d1; add: d2; add: d3; yourself.e := (Set new) add: e1; add: e2; add: e3; yourself.p := (Set new) add: p1; add: p2; yourself.! !