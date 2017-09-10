package Azure::Monitor::WebhookReceiver;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'serviceUri' => (is => 'ro', isa => 'Str'  );
1;
