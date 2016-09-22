package Azure::NetworkResourceProvider::CreateOrUpdateSecurityRulesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::NetworkResourceProvider::SecurityRulePropertiesFormat'  );

1;
