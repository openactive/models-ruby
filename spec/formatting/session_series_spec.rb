# SessionSeries specific Data Structure tests.
#
# @see https://github.com/openactive/models-lib/blob/master/test-description/formatting.md For the test description
RSpec.describe 'Session Series' do
  # Test that date and time are in correct format.
  # - SessionSeries.subEvent.startDate in correct ISO-8601 format
  # - SessionSeries.subEvent.endDate in correct ISO-8601 format
  # - SessionSeries.duration
  #  - Matches subEvent.startDate and subEvent.endDate difference
  #  - In correct ISO-8601 format
  # As PHP representation of a DateTime is an object, tests are run to check
  # that a DateTime ISO 8601 representations are identical
  # to the pre-deserialization ones.
  #
  # @dataProvider sessionSeriesProvider
  # @return [void]
  context 'with fencing data' do
    let(:series_json) { JSON.parse(file_fixture("formatting/session_series/fencing.json").read) }

    let(:series) { OpenActive::Models::SessionSeries.deserialize(series_json) }

    describe 'date time handling' do
      let(:start_date) { series.sub_event.start_date }
      let(:end_date) { series.sub_event.end_date }
      let(:duration) { series.duration }

      it 'has correct start date' do
        expect(start_date).to eq(DateTime.parse(series_json["subEvent"]["startDate"]))
      end

      it "has correct end date" do
        expect(end_date).to eq(DateTime.parse(series_json["subEvent"]["endDate"]))
      end

      it "has a valid duration" do
        expect(duration.iso8601).to eq(series_json["duration"])
      end

      it "has a duration that matches up with start and end" do
        expect(duration.since(start_date)).to eq(end_date)
      end
    end

    # Test are URLs are in correct format.
    # - SessionSeries.id
    # - SessionSeries.activity
    # - SessionSeries.subEvent.url
    # As PHP represents a URL as a string (no dedicated type),
    # tests are run to check that URL representations are identical
    # to the pre-deserialization ones, and are valid URLs.
    #
    # @dataProvider sessionSeriesProvider
    # @return [void]
    describe "URL handling" do
      it "has correct value for session id" do
        expect(series.id).to eq(series_json["@id"])
      end

      it "has correct value for activity id" do
        expect(series.activity.id).to eq(series_json["activity"]["@id"])
      end

      it "has correct value for sub event url" do
        expect(series.sub_event.url.to_s).to eq(series_json["subEvent"]["url"])
      end
    end
  end
end
