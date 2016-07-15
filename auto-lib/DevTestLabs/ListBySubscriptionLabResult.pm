package DevTestLabs::ListBySubscriptionLabResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[DevTestLabs::Lab]'  );

1;
