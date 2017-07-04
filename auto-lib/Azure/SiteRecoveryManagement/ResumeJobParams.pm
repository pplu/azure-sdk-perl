package Azure::SiteRecoveryManagement::ResumeJobParams;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::ResumeJobParamsProperties'  );
1;
