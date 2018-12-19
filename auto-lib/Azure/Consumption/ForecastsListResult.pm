package Azure::Consumption::ForecastsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Consumption::Forecast]'  );
1;
