require "faker"

100.times do 
	Loan.create(
		borrower: Faker::GreekPhilosophers.name,
		credit: Faker::Number.number(digits: 4),
		status: "on_hold",
		user_id: 11)
end
