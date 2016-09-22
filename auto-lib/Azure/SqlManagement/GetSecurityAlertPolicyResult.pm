package Azure::SqlManagement::GetSecurityAlertPolicyResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::SqlManagement::ServerSecurityAlertPolicyProperties'  );

1;
