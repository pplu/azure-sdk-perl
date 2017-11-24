package Azure::Relay::ListAuthorizationRulesWCFRelaysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Relay::AuthorizationRule]'  );

1;
