package Azure::ServiceBus::PremiumMessagingRegions;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::ServiceBus::PremiumMessagingRegions_properties'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
