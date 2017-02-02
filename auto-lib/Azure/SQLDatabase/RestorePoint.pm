package Azure::SQLDatabase::RestorePoint;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'earliestRestoreDate' => (is => 'ro', isa => 'Str'  );
  has 'restorePointCreationDate' => (is => 'ro', isa => 'Str'  );
  has 'restorePointType' => (is => 'ro', isa => 'Str'  );
1;
