package Azure::Logic::IntegrationAccountSessionProperties;
  use Moose;

  has 'changedTime' => (is => 'ro', isa => 'Str'  );
  has 'content' => (is => 'ro', isa => 'Azure::Logic::Object'  );
  has 'createdTime' => (is => 'ro', isa => 'Str'  );
1;
