package Azure::EventGrid::EventSubscriptionFullUrl;
  use Moose;

  has 'endpointUrl' => (is => 'ro', isa => 'Str'  );
1;
