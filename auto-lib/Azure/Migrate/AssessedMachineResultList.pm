package Azure::Migrate::AssessedMachineResultList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Migrate::AssessedMachine]'  );
1;
