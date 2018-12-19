package Azure::EventHub::MessagingPlan;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'revision' => (is => 'ro', isa => 'Int'  );
  has 'selectedEventHubUnit' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Int'  );
  has 'updatedAt' => (is => 'ro', isa => 'Str'  );
1;
