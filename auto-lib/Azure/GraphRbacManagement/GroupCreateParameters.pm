package Azure::GraphRbacManagement::GroupCreateParameters;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'mailEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'mailNickname' => (is => 'ro', isa => 'Str'  );
  has 'securityEnabled' => (is => 'ro', isa => 'Bool'  );
1;
