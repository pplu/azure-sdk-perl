package Azure::ApiManagement::ListSubscriptionResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::SubscriptionContract]'  );

1;
