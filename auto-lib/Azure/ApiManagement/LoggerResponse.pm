package Azure::ApiManagement::LoggerResponse;
  use Moose;

  has 'credentials' => (is => 'ro', isa => 'HashRef'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'isBuffered' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
