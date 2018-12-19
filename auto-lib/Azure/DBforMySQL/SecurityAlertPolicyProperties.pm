package Azure::DBforMySQL::SecurityAlertPolicyProperties;
  use Moose;

  has 'disabledAlerts' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'emailAccountAdmins' => (is => 'ro', isa => 'Bool'  );
  has 'emailAddresses' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'retentionDays' => (is => 'ro', isa => 'Int'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'storageAccountAccessKey' => (is => 'ro', isa => 'Str'  );
  has 'storageEndpoint' => (is => 'ro', isa => 'Str'  );
1;
