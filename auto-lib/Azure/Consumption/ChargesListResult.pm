package Azure::Consumption::ChargesListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Consumption::ChargeSummary]'  );
1;
