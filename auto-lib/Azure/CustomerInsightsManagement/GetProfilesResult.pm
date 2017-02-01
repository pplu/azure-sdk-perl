package Azure::CustomerInsightsManagement::GetProfilesResult;
  use Moose;

  has strongIds => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::StrongId]'  );

1;
