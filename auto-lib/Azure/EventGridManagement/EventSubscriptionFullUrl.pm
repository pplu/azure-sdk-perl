package Azure::EventGridManagement::EventSubscriptionFullUrl;
  use Moose;

  has 'endpointUrl' => (is => 'ro', isa => 'Str'  );
1;
