RSpec.describe OpenActive::Models::SessionSeries do
  let (:session_series_json) { JSON.parse(file_fixture("accessors/session_series_fencing.json").read) }
  let (:session_series) { described_class.deserialize(session_series_json) }

  it "returns correct start date" do
    date = DateTime.parse(session_series_json["startDate"])

    expect(session_series.start_date).to eq(date)
  end

  it "returns correct subevent name" do
    expect(session_series.sub_event.name).to eq(session_series_json["subEvent"]["name"])
  end
end
