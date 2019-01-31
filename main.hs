--gradeRead :: IO [Int]
--weightRead :: IO [Int] 
grader :: [a] -> [a] -> [a]

--grader a b = 
 --let topHalf = [a * b]
    -- bottomHalf = [b]
 --in topHalf `div` bottomHalf



--sumGrade :: [Int] -> Int
sumGradeWeight [] = 0
sumGradeWeight (x:xs) = x + sumList xs

let FinalGrade = sumGradeWeight `div` weight
