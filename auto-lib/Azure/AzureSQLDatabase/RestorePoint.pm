package Azure::AzureSQLDatabase::RestorePoint;
  use Moose;

  has 'earliestRestoreDate' => (is => 'ro', isa => 'Str'  );
  has 'restorePointCreationDate' => (is => 'ro', isa => 'Str'  );
  has 'restorePointType' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
