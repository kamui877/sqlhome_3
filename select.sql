select album_name 
from albums 
where release_date = 2018

select music_name, duration_sec
from music 
order by duration_sec desc 
limit 1

select music_name 
from music 
where duration_sec >= 210

select collection_name 
from collections 
where release_date >= 2018 and release_date  <= 2020

select musician_name
from musicians 
where musician_name  not like '% %' 

select music_name
from music 
where music_name like '%My%' or music_name like '%my%' or music_name like '%мой%'