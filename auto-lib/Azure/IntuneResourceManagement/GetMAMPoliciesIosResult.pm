package Azure::IntuneResourceManagement::GetMAMPoliciesIosResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::iOSMAMPolicy]'  );

1;
