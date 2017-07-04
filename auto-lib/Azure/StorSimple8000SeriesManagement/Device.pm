package Azure::StorSimple8000SeriesManagement::Device;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'activationTime' => (is => 'ro', isa => 'Str'  );
  has 'activeController' => (is => 'ro', isa => 'Str'  );
  has 'agentGroupVersion' => (is => 'ro', isa => 'Int'  );
  has 'availableLocalStorageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'availableTieredStorageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'culture' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::DeviceDetails'  );
  has 'deviceConfigurationStatus' => (is => 'ro', isa => 'Str'  );
  has 'deviceDescription' => (is => 'ro', isa => 'Str'  );
  has 'deviceLocation' => (is => 'ro', isa => 'Str'  );
  has 'deviceSoftwareVersion' => (is => 'ro', isa => 'Str'  );
  has 'deviceType' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'friendlySoftwareName' => (is => 'ro', isa => 'Str'  );
  has 'friendlySoftwareVersion' => (is => 'ro', isa => 'Str'  );
  has 'modelDescription' => (is => 'ro', isa => 'Str'  );
  has 'networkInterfaceCardCount' => (is => 'ro', isa => 'Int'  );
  has 'provisionedLocalStorageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'provisionedTieredStorageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'provisionedVolumeSizeInBytes' => (is => 'ro', isa => 'Int'  );
  has 'rolloverDetails' => (is => 'ro', isa => 'Azure::StorSimple8000SeriesManagement::DeviceRolloverDetails'  );
  has 'serialNumber' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'targetIqn' => (is => 'ro', isa => 'Str'  );
  has 'totalTieredStorageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'usingStorageInBytes' => (is => 'ro', isa => 'Int'  );
  has 'virtualMachineApiType' => (is => 'ro', isa => 'Str'  );
1;
