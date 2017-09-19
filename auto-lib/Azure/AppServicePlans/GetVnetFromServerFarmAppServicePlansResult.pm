package Azure::AppServicePlans::GetVnetFromServerFarmAppServicePlansResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has certBlob => (is => 'ro', isa => 'Str'  );
  has certThumbprint => (is => 'ro', isa => 'Str'  );
  has dnsServers => (is => 'ro', isa => 'Str'  );
  has resyncRequired => (is => 'ro', isa => 'Bool'  );
  has routes => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::VnetRoute]'  );
  has vnetResourceId => (is => 'ro', isa => 'Str'  );

1;
