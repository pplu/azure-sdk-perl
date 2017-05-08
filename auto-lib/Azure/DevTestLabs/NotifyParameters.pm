package Azure::DevTestLabs::NotifyParameters;
  use Moose;

  has 'eventName' => (is => 'ro', isa => 'Str'  );
  has 'jsonPayload' => (is => 'ro', isa => 'Str'  );
1;
