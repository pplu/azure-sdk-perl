package Azure::DevTestLabs::RetargetGlobalSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
