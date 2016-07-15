package GraphRbacManagement::GroupCreateParameters;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'mailEnabled' => (is => 'ro', isa => 'Any'  );
  has 'mailNickname' => (is => 'ro', isa => 'Str'  );
  has 'securityEnabled' => (is => 'ro', isa => 'Any'  );
1;
