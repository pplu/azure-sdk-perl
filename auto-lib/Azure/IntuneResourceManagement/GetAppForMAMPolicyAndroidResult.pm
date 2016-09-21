package Azure::IntuneResourceManagement::GetAppForMAMPolicyAndroidResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::Application]'  );

1;
