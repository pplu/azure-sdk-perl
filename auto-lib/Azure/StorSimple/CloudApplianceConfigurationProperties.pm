package Azure::StorSimple::CloudApplianceConfigurationProperties;
  use Moose;

  has 'acsConfiguration' => (is => 'ro', isa => 'Azure::StorSimple::AcsConfiguration'  );
  has 'cloudPlatform' => (is => 'ro', isa => 'Str'  );
  has 'modelNumber' => (is => 'ro', isa => 'Str'  );
  has 'supportedRegions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'supportedStorageAccountTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'supportedVmImages' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::VmImage]'  );
  has 'supportedVmTypes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
