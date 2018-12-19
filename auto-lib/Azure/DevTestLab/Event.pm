package Azure::DevTestLab::Event;
  use Moose;

  has 'eventName' => (is => 'ro', isa => 'Str'  );
1;
