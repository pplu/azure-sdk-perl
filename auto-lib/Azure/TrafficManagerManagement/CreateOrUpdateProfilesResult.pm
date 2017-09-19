package Azure::TrafficManagerManagement::CreateOrUpdateProfilesResult;
  use Moose;

  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has dnsConfig => (is => 'ro', isa => 'Any'  );
  has endpoints => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::Endpoint]'  );
  has monitorConfig => (is => 'ro', isa => 'Any'  );
  has profileStatus => (is => 'ro', isa => 'Str'  );
  has trafficRoutingMethod => (is => 'ro', isa => 'Str'  );

1;
