
-- create :waa amar
-- table : waa objectga aynu shaqada ku qabanayno
-- shaqsi: waa magaca table ka
create table Shaqsiga(
    -- id waa magaca column ka 
    -- int waa nooca id uu inoo kaydinayo oo ah numbers
id int,
-- name waa magaca column ka 
-- text waa nooca xogta aynu rabno inoo kaydinaya oo ah xuruuf
name text,
-- phone waa magaca column ka 
--  int waa nooca xogta aynu rabno inoo kaydinaya oo ah numbero
--  unique : waa xadeeye o afka qalad ah constraint ujeedadu waa in aanu ogolaanin in column kas ay soo galaan laba number oo isku mid ah
phone  int unique,
isActive boolean,
-- isactive: waa magaca column ka 
--  boolean waa nooca xogta aynu rabno inoo haynaya wuxuu kala hubinayaa in waxani sax yahay iyo in uu qalad yahay wuxuuna adeegsadaa true iyo false
dhalasho timestamp
-- dhalasho waa magaca column ka 
--  timestamp : waa nooca xogta aynu rabno inoo haynaya kaas oo ah taarikhda iyo saacada
);