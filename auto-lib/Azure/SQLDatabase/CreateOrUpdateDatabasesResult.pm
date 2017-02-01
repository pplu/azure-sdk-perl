package Azure::SQLDatabase::CreateOrUpdateDatabasesResult;
  use Moose;

  has collation => (is => 'ro', isa => 'Str'  );
  has containmentState => (is => 'ro', isa => 'Int'  );
  has createMode => (is => 'ro', isa => 'Str'  );
  has creationDate => (is => 'ro', isa => 'Str'  );
  has currentServiceObjectiveId => (is => 'ro', isa => 'Str'  );
  has databaseId => (is => 'ro', isa => 'Str'  );
  has defaultSecondaryLocation => (is => 'ro', isa => 'Str'  );
  has earliestRestoreDate => (is => 'ro', isa => 'Str'  );
  has edition => (is => 'ro', isa => 'Str'  );
  has elasticPoolName => (is => 'ro', isa => 'Str'  );
  has maxSizeBytes => (is => 'ro', isa => 'Str'  );
  has recommendedIndex => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::RecommendedIndex]'  );
  has requestedServiceObjectiveId => (is => 'ro', isa => 'Str'  );
  has requestedServiceObjectiveName => (is => 'ro', isa => 'Str'  );
  has schemas => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::Schema]'  );
  has serviceLevelObjective => (is => 'ro', isa => 'Str'  );
  has serviceTierAdvisors => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::ServiceTierAdvisor]'  );
  has sourceDatabaseId => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );
  has transparentDataEncryption => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::TransparentDataEncryption]'  );
  has upgradeHint => (is => 'ro', isa => 'Any'  );

1;
