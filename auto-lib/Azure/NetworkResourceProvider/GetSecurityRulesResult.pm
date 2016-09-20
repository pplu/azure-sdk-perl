package Azure::NetworkResourceProvider::GetSecurityRulesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'NetworkResourceProvider::SecurityRulePropertiesFormat'  );

1;
