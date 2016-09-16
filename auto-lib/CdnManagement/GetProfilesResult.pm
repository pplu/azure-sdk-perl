package CdnManagement::GetProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::ProfileProperties'  );

1;
