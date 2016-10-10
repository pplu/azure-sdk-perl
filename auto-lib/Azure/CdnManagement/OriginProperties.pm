package Azure::CdnManagement::OriginProperties;
  use Moose;

  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'httpPort' => (is => 'ro', isa => 'Int'  );
  has 'httpsPort' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Azure::CdnManagement::ProvisioningState'  );
  has 'resourceState' => (is => 'ro', isa => 'Str'  );
1;
