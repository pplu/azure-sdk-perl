package Azure::Network::TroubleshootingRecommendedActions;
  use Moose;

  has 'actionId' => (is => 'ro', isa => 'Str'  );
  has 'actionText' => (is => 'ro', isa => 'Str'  );
  has 'actionUri' => (is => 'ro', isa => 'Str'  );
  has 'actionUriText' => (is => 'ro', isa => 'Str'  );
1;
