package Azure::CdnManagement::GetProfilesResult;
  use Moose;

  has sku => (is => 'ro', isa => 'HashRef'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceState => (is => 'ro', isa => 'Str'  );

1;
