package Azure::DevTestLabs::GetSchedulesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::CloudErrorBody'  );

1;
