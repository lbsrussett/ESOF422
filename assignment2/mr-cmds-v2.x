-- This file creates 1 customer, 2 movies, and 2 rentals. It sets up
-- associations between them, and finally calls the Statement() method
-- for the customer.

!create c1:Customer
!set c1.name := 'Meryl'
!create m1:Movie
!create r1:Rental
!set m1.priceCode := PriceCode::regular
!set m1.title := 'Mama Mia'
!set r1.daysRented := 4
!insert (c1,r1) into custRentals
!insert (r1,m1) into movRental
!create m2:Movie
!create r2:Rental
!set m2.priceCode := PriceCode::newRelease
!set m2.title := 'Out of Africa'
!set r2.daysRented := 7
!insert (c1,r2) into custRentals
!insert (r2,m2) into movRental
!create m3:Movie
!create r3:Rental
!set m3.priceCode := PriceCode::family
!m3.title := 'Fantastic Mr. Fox'
!set r3.daysRented := 2
!insert(c1,r3) into custRentals
!insert(r3,m3) into movRental 
!c1.Statement()