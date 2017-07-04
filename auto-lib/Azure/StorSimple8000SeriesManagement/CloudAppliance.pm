package Azure::StorSimple8000SeriesManagement::CloudAppliance;
  use Moose;

  has 'isVnetDnsConfigured' => (is => 'ro', isa => 'Bool'  );
  has 'isVnetExpressConfigured' => (is => 'ro', isa => 'Bool'  );
  has 'modelNumber' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountName' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountType' => (is => 'ro', isa => 'Str'  );
  has 'subnetName' => (is => 'ro', isa => 'Str'  );
  has 'vmImageName' => (is => 'ro', isa => 'Str'  );
  has 'vmType' => (is => 'ro', isa => 'Str'  );
  has 'vnetName' => (is => 'ro', isa => 'Str'  );
  has 'vnetRegion' => (is => 'ro', isa => 'Str'  );
1;
