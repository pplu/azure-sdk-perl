package CdnManagement::CreateProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::ProfileProperties'  );

1;
