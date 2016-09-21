package Azure::CdnManagement::UpdateProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'CdnManagement::ProfileProperties'  );
  has sku => (is => 'ro', isa => 'CdnManagement::Sku'  );

1;
