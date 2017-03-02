data Tree a = EmptyTree 
				| Node a (Tree a) (Tree a) 
			deriving (Show, Read, Eq)  

handlePaymentMethod :: PaymentMethod -> string  
handlePaymentMethod p@(Cash) = "Paid By Cash! Should Go Cashless!!"
handlePaymentMethod p@(Cheque n) = "Paid By Cheque, Cheque number " ++ n
handlePaymentMethod p@(Card cardType cardNumber ) = "Paid By Card. Card Type: " ++ cardType ++ "Card Number: " ++ cardNumber

data Customer
