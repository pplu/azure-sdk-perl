package Azure::SQLDatabase::RestorePointProperties;
  use Moose;

  has 'earliestRestoreDate' => (is => 'ro', isa => 'Str'  );
  has 'restorePointCreationDate' => (is => 'ro', isa => 'Str'  );
  has 'restorePointType' => (is => 'ro', isa => 'Str'  );
1;
