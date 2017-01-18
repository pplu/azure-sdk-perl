package Azure::InsightsManagement::LogProfileCollection;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::InsightsManagement::LogProfileResource]'  );
1;
