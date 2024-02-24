require 'prob4'

RSpec.describe BankAccount do
    let(:account) { BankAccount.new(100) }

    describe "#deposit" do
        it "increases the balance by the deposit amount" do
            # Fill in the test
            account.deposit(25)
            expect(account.balance).to eq(125)
        end
    end
  
    describe "#withdraw" do
        it "decreases the balance by the withdrawal amount if funds are available" do
            # Fill in the test
            account.withdraw(50)
            expect(account.balance).to eq(50)
        end
  
        it "does not change the balance if insufficient funds" do
            # Fill in the test
            account.withdraw(200)
            expect(account.balance).to eq(100)
        end
    end
  
    describe "#balance" do
        it "returns the current balance" do
            # Fill in the test
            expect(account.balance).to eq(100)
        end
    end
end
  