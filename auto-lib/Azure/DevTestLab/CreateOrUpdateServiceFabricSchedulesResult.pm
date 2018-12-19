package Azure::DevTestLab::CreateOrUpdateServiceFabricSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
