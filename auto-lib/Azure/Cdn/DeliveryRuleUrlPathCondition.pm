package Azure::Cdn::DeliveryRuleUrlPathCondition;
  use Moose;

  has 'parameters' => (is => 'ro', isa => 'Azure::Cdn::UrlPathConditionParameters'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
