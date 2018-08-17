/* Update all ShipRegion to the value 'EuroZone' in the Orders table, where the ShipCountry is equal to France. */
UPDATE Orders 
	SET ShipRegion = 'EuroZone' 
	WHERE ShipCountry = 'France';