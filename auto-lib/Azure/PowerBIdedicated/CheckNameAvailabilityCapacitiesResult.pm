package Azure::PowerBIdedicated::CheckNameAvailabilityCapacitiesResult;
  use Moose;

  has message => (is => 'ro', isa => 'Str'  );
  has nameAvailable => (is => 'ro', isa => 'Bool'  );
  has reason => (is => 'ro', isa => 'Str'  );

1;
