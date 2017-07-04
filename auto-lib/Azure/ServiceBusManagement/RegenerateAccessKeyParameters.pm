package Azure::ServiceBusManagement::RegenerateAccessKeyParameters;
  use Moose;

  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'keyType' => (is => 'ro', isa => 'Str'  );
1;
