import com.intuit.karate.junit5.Karate;

class TestRunner {

	/*
    @Test
    void testParallel() {
        Results results = Runner.path("classpath:airlines/features/Airlines_Get.feature")
                //.outputCucumberJson(true)
                .parallel(5);
        Assertions.assertEquals(0, results.getFailCount(), results.getErrorMessages());
    }
    */
	
	
    @Karate.Test
    Karate testTags() {
        return Karate.run("classpath:./Apis").relativeTo(getClass());
    }

	

}
