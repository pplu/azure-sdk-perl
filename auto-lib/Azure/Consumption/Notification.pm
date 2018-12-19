package Azure::Consumption::Notification;
  use Moose;

  has 'contactEmails' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'contactGroups' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'contactRoles' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'operator' => (is => 'ro', isa => 'Str'  );
  has 'threshold' => (is => 'ro', isa => 'Num'  );
1;
