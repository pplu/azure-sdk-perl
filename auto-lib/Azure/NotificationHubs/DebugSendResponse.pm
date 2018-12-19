package Azure::NotificationHubs::DebugSendResponse;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::NotificationHubs::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'failure' => (is => 'ro', isa => 'Num'  );
  has 'results' => (is => 'ro', isa => 'HashRef'  );
  has 'success' => (is => 'ro', isa => 'Num'  );
1;
