package Azure::ServiceBusManagement::SharedAccessAuthorizationRuleCreateOrUpdateParameters;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'rights' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
