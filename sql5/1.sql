SELECT ContactType,
	COUNT(ContactType) as ContactsCount
From Contacts
GROUP BY ContactType