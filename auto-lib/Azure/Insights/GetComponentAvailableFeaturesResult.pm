package Azure::Insights::GetComponentAvailableFeaturesResult;
  use Moose;

  has Result => (is => 'ro', isa => 'ArrayRef[Any]'  );

1;
