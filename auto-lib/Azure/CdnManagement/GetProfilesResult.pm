package Azure::CdnManagement::GetProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::CdnManagement::ProfileProperties'  );
  has sku => (is => 'ro', isa => 'Azure::CdnManagement::Sku'  );

1;
