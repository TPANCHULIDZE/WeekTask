# frozen_string_literal: true

describe 'truthy and falsy' do
  context 'almost everything is truthy' do
    it 'is truthy' do
      expect('foo').to be_truthy
    end

    it 'is truthy' do
      expect(7).to be_truthy
    end

    it 'is truthy' do
      expect(0).to be_truthy
    end

    it 'is truthy' do
      expect(-100).to be_truthy
    end

    it 'is truthy' do
      expect(3.14159).to be_truthy
    end

    it 'is truthy' do
      expect([]).to be_truthy
    end

    it 'is truthy' do
      expect({}).to be_truthy
    end

    it 'is truthy' do
      expect(:any_symbol).to be_truthy
    end

    it 'is truthy' do
      expect(true).to be_truthy
    end
  end

  context 'only false and nil are falsy' do
    it 'is falsy' do
      expect(false).to be_falsy
    end

    it 'is falsy' do
      expect(nil).to be_falsy
    end
  end
end


