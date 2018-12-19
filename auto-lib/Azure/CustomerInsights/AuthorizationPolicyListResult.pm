package Azure::CustomerInsights::AuthorizationPolicyListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsights::AuthorizationPolicyResourceFormat]'  );
1;
