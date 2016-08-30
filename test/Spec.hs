import Test.Hspec
import Feynman

main :: IO ()
main = hspec $ do
  describe "Feynman" $ do
    it "Testing 1x1 square." $ do
      feynman 1 `shouldBe` 1

    it "Testing 2x2 square." $ do
      feynman 2 `shouldBe` 5

    it "Testing 8x8 square." $ do
      feynman 8 `shouldBe` 204

