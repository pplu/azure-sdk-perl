package Azure::DocumentDB::PatchDatabaseAccountsResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has consistencyPolicy => (is => 'ro', isa => 'HashRef'  );
  has databaseAccountOfferType => (is => 'ro', isa => 'Str'  );
  has documentEndpoint => (is => 'ro', isa => 'Str'  );
  has enableAutomaticFailover => (is => 'ro', isa => 'Bool'  );
  has failoverPolicies => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::FailoverPolicy]'  );
  has ipRangeFilter => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has readLocations => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );
  has writeLocations => (is => 'ro', isa => 'ArrayRef[Azure::DocumentDB::Location]'  );

1;
