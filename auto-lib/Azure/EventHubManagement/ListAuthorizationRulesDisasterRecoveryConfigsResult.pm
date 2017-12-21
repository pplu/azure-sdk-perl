package Azure::EventHubManagement::ListAuthorizationRulesDisasterRecoveryConfigsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::AuthorizationRule]'  );

1;
