package Azure::DevTestLab::ListBySubscriptionLabsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
