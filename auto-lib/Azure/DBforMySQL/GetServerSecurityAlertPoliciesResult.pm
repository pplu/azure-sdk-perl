package Azure::DBforMySQL::GetServerSecurityAlertPoliciesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has disabledAlerts => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has emailAccountAdmins => (is => 'ro', isa => 'Bool'  );
  has emailAddresses => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has retentionDays => (is => 'ro', isa => 'Int'  );
  has state => (is => 'ro', isa => 'Str'  );
  has storageAccountAccessKey => (is => 'ro', isa => 'Str'  );
  has storageEndpoint => (is => 'ro', isa => 'Str'  );

1;
