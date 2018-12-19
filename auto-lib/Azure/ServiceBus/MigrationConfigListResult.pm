package Azure::ServiceBus::MigrationConfigListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ServiceBus::MigrationConfigProperties]'  );
1;
