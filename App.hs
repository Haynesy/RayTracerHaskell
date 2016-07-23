main :: IO ()
main = do 
    createImage "Test.ppm" width height
    return ()

createImage :: String -> Int -> Int -> IO ()
createImage = undefined
