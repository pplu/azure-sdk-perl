package Azure::InsightsManagement::GetLogProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::InsightsManagement::LogProfileProperties'  );

1;
