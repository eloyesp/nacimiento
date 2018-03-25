class CalendarController < ApplicationController
  def show
    initial_date = Date.parse('2018-07-20').sunday

    @weeks = initial_date.upto(initial_date + 41).slice_when do |d|
      d.saturday?
    end
  end
end
