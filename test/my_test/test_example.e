class TEST_EXAMPLE

inherit TS_TEST_CASE

create {ANY}
   make_default

feature {ANY}
   test_simple
      do
         assert ("will pass", 1 = 1)
         assert ("will fail", 1 = 2)
      end

end
