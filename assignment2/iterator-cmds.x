!create ca1 : ConcreteAggregate
!set ca1.name := 'Movies'
!create it1 := ca1.createIterator()
!insert(ca1, it1) into creates
!create client : Client
!insert(client, it1) into clientIt
!insert(client, ca1) into clientAg
!set iterator.name := 'MovieIterator'
!create mo1 : Object
!create mo2 : Object
!create mo3 : Object
!create mo4 : Object
!create mo5 : Object
!create se1 : Set(mo1, mo2, mo3, mo4, mo5)
!set ca1.collection := se1
!it1.addSet(se1)
!if it1.hasNext() 