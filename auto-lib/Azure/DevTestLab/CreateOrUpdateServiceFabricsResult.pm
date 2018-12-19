package Azure::DevTestLab::CreateOrUpdateServiceFabricsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
