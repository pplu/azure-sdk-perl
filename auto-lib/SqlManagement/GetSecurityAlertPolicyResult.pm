package SqlManagement::GetSecurityAlertPolicyResult;
  use Moose;

  has properties => (is => 'ro', isa => 'SqlManagement::ServerSecurityAlertPolicyProperties'  );

1;
