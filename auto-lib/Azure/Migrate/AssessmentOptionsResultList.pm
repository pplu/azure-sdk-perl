package Azure::Migrate::AssessmentOptionsResultList;
  use Moose;

  has 'reservedInstanceVmFamilies' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'vmFamilies' => (is => 'ro', isa => 'ArrayRef[Azure::Migrate::VmFamily]'  );
1;
