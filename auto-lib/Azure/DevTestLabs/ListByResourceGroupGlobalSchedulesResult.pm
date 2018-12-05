package Azure::DevTestLabs::ListByResourceGroupGlobalSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
