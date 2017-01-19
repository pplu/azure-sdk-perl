package Azure::SQLDatabase::RestorePointListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::RestorePoint]'  );
1;
