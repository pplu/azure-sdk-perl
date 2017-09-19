package Azure::AppServicePlans::GetVnetGatewayAppServicePlansResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has vnetName => (is => 'ro', isa => 'Str'  );
  has vpnPackageUri => (is => 'ro', isa => 'Str'  );

1;
