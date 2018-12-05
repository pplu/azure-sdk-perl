package Azure::DevTestLabs::ExecuteGlobalSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
