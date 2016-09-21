package Azure::IntuneResourceManagement::GetMAMUserDevicesResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::Device]'  );

1;
