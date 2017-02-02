package Azure::EventHubManagement::ConsumerGroupResource;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'eventHubPath' => (is => 'ro', isa => 'Str'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
  has 'userMetadata' => (is => 'ro', isa => 'Str'  );
1;
