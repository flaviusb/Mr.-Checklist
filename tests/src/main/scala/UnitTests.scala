package com.metatoaster.checklist.tests

import junit.framework.Assert._
import _root_.android.test.AndroidTestCase

class UnitTests extends AndroidTestCase {
  def testPackageIsCorrect {
    assertEquals("com.metatoaster.checklist", getContext.getPackageName)
  }
}