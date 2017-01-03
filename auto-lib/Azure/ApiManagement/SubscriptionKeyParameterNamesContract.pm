package Azure::ApiManagement::SubscriptionKeyParameterNamesContract;
  use Moose;

  has 'header' => (is => 'ro', isa => 'Str'  );
  has 'query' => (is => 'ro', isa => 'Str'  );
1;
