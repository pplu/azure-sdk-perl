package Azure::ResourceHealth::recommendedAction;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Str'  );
  has 'actionUrl' => (is => 'ro', isa => 'Str'  );
  has 'actionUrlText' => (is => 'ro', isa => 'Str'  );
1;
