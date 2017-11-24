package Azure::ContainerRegistryManagement::CreateWebhooksResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has actions => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has scope => (is => 'ro', isa => 'Str'  );
  has status => (is => 'ro', isa => 'Str'  );

1;
