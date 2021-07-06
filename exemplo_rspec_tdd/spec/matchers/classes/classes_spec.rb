require 'string_nao_vazia'
describe 'Classes' do
    it 'be_instance_of' do 
        expect(10).to be_instance_of(Integer) # exatamente a classe
    end
    it 'be_kind_of' do 
        str =StringNaoVazia.new
        expect(str). to be_kind_of(String)
        expect(str). to be_kind_of(StringNaoVazia)
        expect(10).to be_kind_of(Integer) # pode ser por herança
    end
end