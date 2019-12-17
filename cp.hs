import System.IO
import System.Environment (getArgs)
import System.Directory

main :: IO ()

main = do 
	[f,g] <- getArgs 
        copyFile f g
