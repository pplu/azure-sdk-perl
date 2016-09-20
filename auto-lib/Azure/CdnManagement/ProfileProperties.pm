package Azure::CdnManagement::ProfileProperties;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Any'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
1;
