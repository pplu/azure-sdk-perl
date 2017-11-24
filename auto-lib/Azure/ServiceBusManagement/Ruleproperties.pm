package Azure::ServiceBusManagement::Ruleproperties;
  use Moose;

  has 'action' => (is => 'ro', isa => 'Azure::ServiceBusManagement::Action'  );
  has 'correlationFilter' => (is => 'ro', isa => 'Azure::ServiceBusManagement::CorrelationFilter'  );
  has 'filterType' => (is => 'ro', isa => 'Str'  );
  has 'sqlFilter' => (is => 'ro', isa => 'Azure::ServiceBusManagement::SqlFilter'  );
1;
