package Azure::ServiceFabricData::DeployedServicePackageInfo;
  use Moose;

  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'ServicePackageActivationId' => (is => 'ro', isa => 'Str'  );
  has 'Status' => (is => 'ro', isa => 'Str'  );
  has 'Version' => (is => 'ro', isa => 'Str'  );
1;
