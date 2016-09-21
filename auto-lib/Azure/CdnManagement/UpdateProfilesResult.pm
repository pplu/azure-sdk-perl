package Azure::CdnManagement::UpdateProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::ProfileProperties'  );

1;
