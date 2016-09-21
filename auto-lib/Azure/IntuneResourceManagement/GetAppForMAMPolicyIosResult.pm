package Azure::IntuneResourceManagement::GetAppForMAMPolicyIosResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[IntuneResourceManagement::Application]'  );

1;
