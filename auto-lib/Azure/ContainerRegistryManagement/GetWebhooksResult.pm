package Azure::ContainerRegistryManagement::GetWebhooksResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has actions => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has isEnabled => (is => 'ro', isa => 'Bool'  );
  has scope => (is => 'ro', isa => 'Str'  );

1;
