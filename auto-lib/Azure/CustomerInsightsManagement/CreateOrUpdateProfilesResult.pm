package Azure::CustomerInsightsManagement::CreateOrUpdateProfilesResult;
  use Moose;

  has strongIds => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::StrongId]'  );

1;
