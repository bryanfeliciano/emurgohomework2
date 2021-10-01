main :: IO ()
main = return ()
--blahBlah::Box->String
--blahBlah (Car name maximumSpeed)= "the car" ++ name"runs at" ++ show maximumSpeed
--blahBlah Tree="tree"--

data Box= Car String Int
          | Tree

fight::Box->Box->Box
fight Tree Tree = Tree
fight (Car n s) Tree = Car n s
fight (Car n1 s1) (Car n2 s2)
  | s1 > s2 = Car n1 s1
  | otherwise = Car n2 s2