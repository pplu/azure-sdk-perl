package Azure::DevTestLabs::CustomImagePropertiesFromVm;
  use Moose;

  has 'linuxOsInfo' => (is => 'ro', isa => 'Azure::DevTestLabs::LinuxOsInfo'  );
  has 'sourceVmId' => (is => 'ro', isa => 'Str'  );
  has 'windowsOsInfo' => (is => 'ro', isa => 'Azure::DevTestLabs::WindowsOsInfo'  );
1;
