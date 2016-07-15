package SqlManagement::ServerSecurityAlertPolicyProperties;
  use Moose;

  has 'disabledAlerts' => (is => 'ro', isa => 'Str'  );
  has 'emailAccountAdmins' => (is => 'ro', isa => 'Str'  );
  has 'emailAddresses' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
