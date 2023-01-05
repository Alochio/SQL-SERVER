SELECT * FROM LandonHotel.dbo.Hospedes_Hotel;

UPDATE LandonHotel.dbo.Hospedes_Hotel
	SET IDADE = 23
 WHERE ID_USUARIO = 1006;

UPDATE LandonHotel.dbo.Hospedes_Hotel
	SET IDADE = 33
 WHERE NOME = 'chad' AND SOBRENOME = 'a'; 

UPDATE LandonHotel.dbo.Hospedes_Hotel
	SET SOBRENOME = 'Almeida'
 WHERE NOME = 'chad' AND SOBRENOME = 'a'; 