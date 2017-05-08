package Azure::DevTestLabs::Event;
  use Moose;

  has 'eventName' => (is => 'ro', isa => 'Str'  );
1;
