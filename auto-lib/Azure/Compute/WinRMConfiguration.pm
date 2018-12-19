package Azure::Compute::WinRMConfiguration;
  use Moose;

  has 'listeners' => (is => 'ro', isa => 'ArrayRef[Azure::Compute::WinRMListener]'  );
1;
