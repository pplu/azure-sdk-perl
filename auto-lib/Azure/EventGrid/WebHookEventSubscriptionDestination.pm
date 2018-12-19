package Azure::EventGrid::WebHookEventSubscriptionDestination;
  use Moose;

  has 'endpointType' => (is => 'ro', isa => 'Str'  );
  has 'endpointBaseUrl' => (is => 'ro', isa => 'Str'  );
  has 'endpointUrl' => (is => 'ro', isa => 'Str'  );
1;
