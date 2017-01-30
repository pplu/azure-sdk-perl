package Azure::CustomerInsightsManagement::ListByHubAuthorizationPoliciesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::AuthorizationPolicyResourceFormat]'  );

1;
