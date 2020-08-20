require 'grade_report'

describe '#grade_report' do
    it "returns 'Green: 1', when passed 'Green'" do 
        expect(grade_report('Green')).to eq('Green: 1')
    end 
end 