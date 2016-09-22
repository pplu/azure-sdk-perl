package Azure::SqlManagement::CreateOrUpdateSecurityAlertPolicyResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::SqlManagement::ServerSecurityAlertPolicyProperties'  );

1;
