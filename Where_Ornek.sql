-- Ülkesi Mexico veya Germany olan müşterileri listeleyelim(Customers )(Country)
select
	ContactName,
	ContactTitle,
	Country
from Customers
where Country='Germany' or Country='Mexico'

--London şehrinde yaşayan çalışanları listeleyelim
--(Employess)(City)
select
	FirstName,
	LastName,
	BirthDate,
	City
from Employees
where City='London'

--Ürün fiyatı 100$ ve üzeri olan ürünleri listeleyelim
--(Products)(UnitPrice)
Select
	ProductName,UnitPrice
From Products
where UnitPrice>=100

--Fax bilgisi boş olan müşterileri listeleyelim
--(Customers)(fax)
Select
	CompanyName,
	ContactTitle,
	Country,
	Fax
from Customers
where Fax is null

--Fax bilgisi boş olmayan müşterileri listeleyelim
Select
	CompanyName,
	ContactTitle,
	Country,
	Fax
from Customers
where Fax is Not Null

