import System.Environment (getArgs)
import System.IO

countWords :: String -> Int
countWords inp = sum $ map (length . words) (lines inp)

countBytes :: String -> Int
countBytes inp = sum $ map (length) (lines inp)

main :: IO ()

main = do 
	[f] <- getArgs 
        input <- readFile f 
        print $ countWords input
	print $ countBytes input
       	
		
