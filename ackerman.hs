--  The Ackerman function, defined:
 
-- 	A(m, n) = n + 1 if m = 0 
--	A(m, n) = A(m-1, 1) if m ? 0 and n = 0 
--	A(m, n) = A(m-1, A(m, n-1)) if m ? 0 and n ? 0


ackerman :: Int -> Int -> Int
ackerman 0 n = n+1
ackerman m n | m /= 0 && n == 0 = ackerman (m-1) 1
             | m /= 0 && n /= 0 = ackerman (m-1) (ackerman m (n-1))
