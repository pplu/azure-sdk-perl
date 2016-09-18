package SqlManagement::ServerSecurityAlertPolicy;
  use Moose;

  has 'disabledAlerts' => (is => 'ro', isa => 'Str'  );
  has 'emailAccountAdmins' => (is => 'ro', isa => 'Str'  );
  has 'emailAddresses' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
