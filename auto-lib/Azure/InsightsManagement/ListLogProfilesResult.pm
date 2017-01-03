package Azure::InsightsManagement::ListLogProfilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::InsightsManagement::LogProfileResource]'  );

1;
