package Azure::Devices::RoutingMessage;
  use Moose;

  has 'appProperties' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'body' => (is => 'ro', isa => 'Str'  );
  has 'systemProperties' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
