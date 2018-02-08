!create ca1 : ConcreteAggregate
!set ca1.numObjects := 15
!set ca1.name := 'Movies'
!create iterator: ConcreteIterator
!insert(ca1, iterator) into creates
!create client : Client
!insert(client, iterator) into clientIt
!insert(client, ca1) into clientAg
!set iterator.name := 'MovieIterator'
