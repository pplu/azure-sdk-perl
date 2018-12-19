package Azure::DevTestLab::NotifyParameters;
  use Moose;

  has 'eventName' => (is => 'ro', isa => 'Str'  );
  has 'jsonPayload' => (is => 'ro', isa => 'Str'  );
1;
