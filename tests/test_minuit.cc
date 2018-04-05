#include <TMinuit.h>
#include "gtest/gtest.h"


class MinuitTest : public ::testing::Test {
 protected:

  MinuitTest() {}

  virtual ~MinuitTest() {}

  virtual void SetUp() {}

  virtual void TearDown() {}

  TMinuit *minuit = new TMinuit(5);

};

TEST_F(MinuitTest, TestExitence) {
  ASSERT_TRUE(minuit) << "minuit is a null pointr after construction";
}


int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
