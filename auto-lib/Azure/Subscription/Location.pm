package Azure::Subscription::Location;
  use Moose;

  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'latitude' => (is => 'ro', isa => 'Str'  );
  has 'longitude' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'subscriptionId' => (is => 'ro', isa => 'Str'  );
1;
