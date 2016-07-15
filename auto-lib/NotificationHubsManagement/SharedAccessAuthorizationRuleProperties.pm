package NotificationHubsManagement::SharedAccessAuthorizationRuleProperties;
  use Moose;

  has 'claimType' => (is => 'ro', isa => 'Str'  );
  has 'claimValue' => (is => 'ro', isa => 'Str'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
  has 'keyName' => (is => 'ro', isa => 'Str'  );
  has 'modifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'primaryKey' => (is => 'ro', isa => 'Str'  );
  has 'revision' => (is => 'ro', isa => 'Int'  );
  has 'rights' => (is => 'ro', isa => 'ArrayRef'  );
  has 'secondaryKey' => (is => 'ro', isa => 'Str'  );
1;
