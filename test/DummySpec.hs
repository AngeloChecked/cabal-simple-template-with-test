module DummySpec where 

import Test.Hspec

import Sum

spec :: Spec
spec = do
  describe "tests" $ do
    it "try1" $
      2 `shouldBe` 2
    it "try2" $
      mysum 1 2 `shouldBe` 3
