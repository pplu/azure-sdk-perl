package Azure::ServiceFabricManagement::VersionProperties;
  use Moose;

  has 'appPackageUrl' => (is => 'ro', isa => 'Str'  );
  has 'defaultParameterList' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabricManagement::ApplicationParameter]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
