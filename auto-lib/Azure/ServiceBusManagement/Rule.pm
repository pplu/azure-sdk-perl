package Azure::ServiceBusManagement::Rule;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'action' => (is => 'ro', isa => 'Azure::ServiceBusManagement::Action'  );
  has 'correlationFilter' => (is => 'ro', isa => 'Azure::ServiceBusManagement::CorrelationFilter'  );
  has 'filterType' => (is => 'ro', isa => 'Azure::ServiceBusManagement::FilterType'  );
  has 'sqlFilter' => (is => 'ro', isa => 'Azure::ServiceBusManagement::SqlFilter'  );
1;
