# SQL-insert into Material(Title,MaterialTypeID,CountInPack,Unit,CountInStock,MinCount,Cost)
Select  pk.[Наименование материала],pt.ID,pk.[ Количество в упаковке],pk.[ Единица измерения],pk.[ Количество на складе],pk.[ Минимальный возможный остаток],pk.[ Стоимость]
from
MaterialType pt,
materials_short_k_import pk
where pt.Title=pk.[ Тип материала]
 
