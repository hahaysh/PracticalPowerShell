﻿#컬렉션(배열) 만들기
$fruits = @("사과","오렌지","수박","배","포도","딸기","바나나")

#컬렉션 처리
$i=0
While ($i -lt $fruits.Length)
{
    $fruits[$i]
    $i++
}

