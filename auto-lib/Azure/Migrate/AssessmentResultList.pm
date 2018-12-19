package Azure::Migrate::AssessmentResultList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::Migrate::Assessment]'  );
1;
