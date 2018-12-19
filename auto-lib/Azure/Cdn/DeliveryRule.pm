package Azure::Cdn::DeliveryRule;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef[Azure::Cdn::DeliveryRuleAction]'  );
  has 'conditions' => (is => 'ro', isa => 'ArrayRef[Azure::Cdn::DeliveryRuleCondition]'  );
  has 'order' => (is => 'ro', isa => 'Int'  );
1;
