package Azure::DevTestLab::CustomImagePropertiesFromVm;
  use Moose;

  has 'linuxOsInfo' => (is => 'ro', isa => 'Azure::DevTestLab::LinuxOsInfo'  );
  has 'sourceVmId' => (is => 'ro', isa => 'Str'  );
  has 'windowsOsInfo' => (is => 'ro', isa => 'Azure::DevTestLab::WindowsOsInfo'  );
1;
