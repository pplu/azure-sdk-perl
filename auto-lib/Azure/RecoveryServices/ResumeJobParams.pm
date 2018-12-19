package Azure::RecoveryServices::ResumeJobParams;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::ResumeJobParamsProperties'  );
1;
