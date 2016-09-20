package Azure::TrafficManagerManagement::CheckTrafficManagerRelativeDnsNameAvailabilityProfilesResult;
  use Moose;

  has message => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has nameAvailable => (is => 'ro', isa => 'Any'  );
  has reason => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
