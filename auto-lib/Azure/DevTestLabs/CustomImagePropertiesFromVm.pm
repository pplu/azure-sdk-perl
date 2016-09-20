package Azure::DevTestLabs::CustomImagePropertiesFromVm;
  use Moose;

  has 'linuxOsInfo' => (is => 'ro', isa => 'Any'  );
  has 'sourceVmId' => (is => 'ro', isa => 'Str'  );
  has 'windowsOsInfo' => (is => 'ro', isa => 'Any'  );
1;
