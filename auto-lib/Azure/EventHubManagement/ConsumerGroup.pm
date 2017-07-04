package Azure::EventHubManagement::ConsumerGroup;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'createdAt' => (is => 'ro', isa => 'Str'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
  has 'userMetadata' => (is => 'ro', isa => 'Str'  );
1;
