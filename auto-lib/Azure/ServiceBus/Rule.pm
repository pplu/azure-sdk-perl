package Azure::ServiceBus::Rule;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'action' => (is => 'ro', isa => 'Azure::ServiceBus::Action'  );
  has 'correlationFilter' => (is => 'ro', isa => 'Azure::ServiceBus::CorrelationFilter'  );
  has 'filterType' => (is => 'ro', isa => 'Str'  );
  has 'sqlFilter' => (is => 'ro', isa => 'Azure::ServiceBus::SqlFilter'  );
1;
