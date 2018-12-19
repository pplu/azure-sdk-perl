package Azure::NotificationHubs::CreateOrUpdateAuthorizationRuleNamespacesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::NotificationHubs::Sku'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has claimType => (is => 'ro', isa => 'Str'  );
  has claimValue => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has keyName => (is => 'ro', isa => 'Str'  );
  has modifiedTime => (is => 'ro', isa => 'Str'  );
  has primaryKey => (is => 'ro', isa => 'Str'  );
  has revision => (is => 'ro', isa => 'Int'  );
  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has secondaryKey => (is => 'ro', isa => 'Str'  );

1;
