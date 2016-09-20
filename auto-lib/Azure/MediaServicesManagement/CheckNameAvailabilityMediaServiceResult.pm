package Azure::MediaServicesManagement::CheckNameAvailabilityMediaServiceResult;
  use Moose;

  has Message => (is => 'ro', isa => 'Str'  );
  has NameAvailable => (is => 'ro', isa => 'Bool'  );
  has Reason => (is => 'ro', isa => 'Str'  );

1;
