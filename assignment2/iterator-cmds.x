!create ca:ConcreteAggregate
!set ca.name := 'Movies'
!create client : Client
!set client.name := "Clem"
!insert(client, it) into clientIt
!insert(client, ca) into clientAg
!set it.name := 'MovieIterator'
!create mo1 : Item
!set mo1.type := 'Movie1'
!create mo2 : Item
!set mo1.type := 'Movie2'
!create mo3 : Item
!set mo1.type := 'Movie3'
!create mo4 : Item
!set mo1.type := 'Movie4'
!create mo5 : Item
!set mo1.type := 'Movie5'
!insert(mo1, ca) into collection
!insert(mo2, ca) into collection
!insert(mo3, ca) into collection
!insert(mo4, ca) into collection
!insert(mo5, ca) into collection
!ca.addToSet();
!ca.createIterator();
