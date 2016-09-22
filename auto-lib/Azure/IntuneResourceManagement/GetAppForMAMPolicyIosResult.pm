package Azure::IntuneResourceManagement::GetAppForMAMPolicyIosResult;
  use Moose;

  has nextlink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::Application]'  );

1;
