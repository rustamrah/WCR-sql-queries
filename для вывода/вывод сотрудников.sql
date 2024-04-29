select surname,name,patronymic, titleOfThePosition
from Staff, Post
where Staff.positionId = Post.id