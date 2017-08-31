package Azure::ApiManagement::LoggerContractProperties;
  use Moose;

  has 'credentials' => (is => 'ro', isa => 'HashRef'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isBuffered' => (is => 'ro', isa => 'Bool'  );
  has 'loggerType' => (is => 'ro', isa => 'Str'  );
1;
