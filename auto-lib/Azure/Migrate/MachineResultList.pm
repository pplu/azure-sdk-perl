package Azure::Migrate::MachineResultList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Migrate::Machine]'  );
1;
