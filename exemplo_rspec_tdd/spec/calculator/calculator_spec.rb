require 'Calculator'
describe Calculator do
    context '#soma' do
        it 'Só com Positivos.' do 
            result = subject.sum(5,7)
            expect(result).to eq(12)
        end
        it 'Positivos e negativos.' do 
            result = subject.sum(-5,7)
            expect(result).to eq(2)
        end
        it 'Só com negativos.' do 
            result = subject.sum(-5,-7)
            expect(result).to eq(-12)
        end
    end
end
