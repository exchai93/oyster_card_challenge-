class Journey
  attr_reader :entry_station, :complete

  def initialize(station)
    @entry_station = station
    journey_started
  end

  def journey_started
    @complete = false
  end

end
