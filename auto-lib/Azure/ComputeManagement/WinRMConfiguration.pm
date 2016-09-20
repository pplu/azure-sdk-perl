package Azure::ComputeManagement::WinRMConfiguration;
  use Moose;

  has 'listeners' => (is => 'ro', isa => 'ArrayRef'  );
1;
