package Azure::DevTestLab::CustomImagePropertiesFromVmFragment;
  use Moose;

  has 'linuxOsInfo' => (is => 'ro', isa => 'Azure::DevTestLab::LinuxOsInfoFragment'  );
  has 'sourceVmId' => (is => 'ro', isa => 'Str'  );
  has 'windowsOsInfo' => (is => 'ro', isa => 'Azure::DevTestLab::WindowsOsInfoFragment'  );
1;
