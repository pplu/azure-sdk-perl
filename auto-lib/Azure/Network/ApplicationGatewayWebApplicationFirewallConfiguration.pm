package Azure::Network::ApplicationGatewayWebApplicationFirewallConfiguration;
  use Moose;

  has 'disabledRuleGroups' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayFirewallDisabledRuleGroup]'  );
  has 'enabled' => (is => 'ro', isa => 'Bool'  );
  has 'exclusions' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ApplicationGatewayFirewallExclusion]'  );
  has 'fileUploadLimitInMb' => (is => 'ro', isa => 'Int'  );
  has 'firewallMode' => (is => 'ro', isa => 'Str'  );
  has 'maxRequestBodySize' => (is => 'ro', isa => 'Int'  );
  has 'maxRequestBodySizeInKb' => (is => 'ro', isa => 'Int'  );
  has 'requestBodyCheck' => (is => 'ro', isa => 'Bool'  );
  has 'ruleSetType' => (is => 'ro', isa => 'Str'  );
  has 'ruleSetVersion' => (is => 'ro', isa => 'Str'  );
1;
