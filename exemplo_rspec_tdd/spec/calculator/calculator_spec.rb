describe 'calculator' do
    it 'testar o metodo sum para dois números.' do 
    calc = calculator.new
    result = calc.sum(5,7)
    expect(result).to eq(12)
    end
end
