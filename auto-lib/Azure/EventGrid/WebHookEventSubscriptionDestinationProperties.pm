package Azure::EventGrid::WebHookEventSubscriptionDestinationProperties;
  use Moose;

  has 'endpointBaseUrl' => (is => 'ro', isa => 'Str'  );
  has 'endpointUrl' => (is => 'ro', isa => 'Str'  );
1;
