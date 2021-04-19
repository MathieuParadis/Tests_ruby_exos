require_relative '../lib/05_timer'

describe 'time_string' do
  it "should display 0 seconds as 00:00:00" do
    expect(time_string(0)).to eq("00:00:00")
  end

  it "should display 12 seconds as 00:00:12" do
    expect(time_string(12)).to eq("00:00:12")
  end

  it "should display 66 seconds as 00:01:06" do
    expect(time_string(66)).to eq("00:01:06")
  end

  it "should display 4000 seconds as 01:06:40" do
    expect(time_string(4000)).to eq("01:06:40")
  end

  it "should display 500 seconds as 00:08:20" do
    expect(time_string(500)).to eq("00:08:20")
  end

  it "should display 600 seconds as 00:10:00" do
    expect(time_string(600)).to eq("00:10:00")
  end

  it "should display 15450 seconds as 04:17:30" do
    expect(time_string(15450)).to eq("04:17:30")
  end

  it "should display 99696 seconds as 27:41:36" do
    expect(time_string(99696)).to eq("27:41:36")
  end
end