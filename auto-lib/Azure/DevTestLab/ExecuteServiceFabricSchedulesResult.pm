package Azure::DevTestLab::ExecuteServiceFabricSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
