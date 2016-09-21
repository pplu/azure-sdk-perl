package Azure::IntuneResourceManagement::GetMAMPoliciesAndroidResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::AndroidMAMPolicy]'  );

1;
