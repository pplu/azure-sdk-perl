package Azure::ResourceManagement::GetResourceGroupsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::ResourceManagement::ResourceGroupProperties'  );
  has tags => (is => 'ro', isa => 'Any'  );

1;