package Azure::Cdn::DeliveryRuleUrlFileExtensionCondition;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'Azure::Cdn::UrlFileExtensionConditionParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
