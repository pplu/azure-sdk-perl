package Azure::EventGridManagement::TopicProperties;
  use Moose;

  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
1;
