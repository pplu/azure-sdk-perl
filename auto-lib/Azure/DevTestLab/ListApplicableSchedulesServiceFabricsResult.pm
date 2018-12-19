package Azure::DevTestLab::ListApplicableSchedulesServiceFabricsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
