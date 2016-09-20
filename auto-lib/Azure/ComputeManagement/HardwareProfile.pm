package Azure::ComputeManagement::HardwareProfile;
  use Moose;

  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
