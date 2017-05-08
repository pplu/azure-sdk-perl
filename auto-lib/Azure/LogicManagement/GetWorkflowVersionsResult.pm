package Azure::LogicManagement::GetWorkflowVersionsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accessEndpoint => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has definition => (is => 'ro', isa => 'HashRef'  );
  has integrationAccount => (is => 'ro', isa => 'HashRef'  );
  has parameters => (is => 'ro', isa => 'HashRef'  );
  has sku => (is => 'ro', isa => 'HashRef'  );
  has state => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
