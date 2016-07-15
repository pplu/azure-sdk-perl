package ComputeManagement::WinRMListener;
  use Moose;

  has 'certificateUrl' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
1;
