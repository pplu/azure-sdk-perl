package MediaServicesManagement::ListKeysMediaServiceResult;
  use Moose;

  has primaryAuthEndpoint => (is => 'ro', isa => 'Str'  );
  has primaryKey => (is => 'ro', isa => 'Str'  );
  has scope => (is => 'ro', isa => 'Str'  );
  has secondaryAuthEndpoint => (is => 'ro', isa => 'Str'  );
  has secondaryKey => (is => 'ro', isa => 'Str'  );

1;
