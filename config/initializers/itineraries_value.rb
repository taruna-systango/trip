@itineraries = Flight.joins(:schedules).where(source: @source ,destinition: @destinition ,schedules: {day: @day}).includes(:schedules)