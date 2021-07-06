describe 'Matchers de Igualdade' do
    it '#equal - Testa o objeto' do
        x = "ruby"
        y = "ruby"
        expect(x).not_to equal(y)
        expect(x).to equal(x)
    end
    it '#be - Testa o objeto' do
        x = "ruby"
        y = "ruby"
        expect(x).not_to be(y)
        expect(x).to be(x)
    end
    it '#equal - Testa o valor/conteúdo' do
        x = "ruby"
        y = "ruby"
        expect(x).to eql(y)
    end
    it '#eq - Testa o valor/conteúdo' do
        x = "ruby"
        y = "ruby"
        expect(x).to eql(y)
    end
    
end

