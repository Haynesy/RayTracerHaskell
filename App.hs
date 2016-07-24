width = 200
height = 100

main :: IO ()
main = do 
    createImage "Test.ppm" width height
    return ()

createImage :: String -> Int -> Int -> IO ()
createImage str width height = putStrLn "Yay!"
