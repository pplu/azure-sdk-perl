package Azure::LogicManagement::UpdateWorkflowsResult;
  use Moose;

  has accessEndpoint => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has definition => (is => 'ro', isa => 'HashRef'  );
  has integrationAccount => (is => 'ro', isa => 'HashRef'  );
  has parameters => (is => 'ro', isa => 'HashRef'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'HashRef'  );
  has state => (is => 'ro', isa => 'Str'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
