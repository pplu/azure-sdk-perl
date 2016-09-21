package Azure::EventHubManagement::ConsumerGroupProperties;
  use Moose;

  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'eventHubPath' => (is => 'ro', isa => 'Str'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
  has 'userMetadata' => (is => 'ro', isa => 'Str'  );
1;
