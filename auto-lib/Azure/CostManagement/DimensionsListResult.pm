package Azure::CostManagement::DimensionsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CostManagement::Dimension]'  );
1;
