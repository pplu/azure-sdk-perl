package Azure::ServiceBus::Ruleproperties;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Azure::ServiceBus::Action'  );
  has 'correlationFilter' => (is => 'ro', isa => 'Azure::ServiceBus::CorrelationFilter'  );
  has 'filterType' => (is => 'ro', isa => 'Str'  );
  has 'sqlFilter' => (is => 'ro', isa => 'Azure::ServiceBus::SqlFilter'  );
1;
