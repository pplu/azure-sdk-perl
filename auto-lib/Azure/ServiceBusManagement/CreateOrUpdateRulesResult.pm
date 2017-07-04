package Azure::ServiceBusManagement::CreateOrUpdateRulesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has action => (is => 'ro', isa => 'HashRef'  );
  has correlationFilter => (is => 'ro', isa => 'HashRef'  );
  has filterType => (is => 'ro', isa => 'Str'  );
  has sqlFilter => (is => 'ro', isa => 'HashRef'  );

1;
