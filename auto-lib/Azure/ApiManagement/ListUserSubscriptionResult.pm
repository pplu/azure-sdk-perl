package Azure::ApiManagement::ListUserSubscriptionResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::SubscriptionContract]'  );

1;
