package Azure::Cache::GetLinkedServerResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has linkedRedisCacheId => (is => 'ro', isa => 'Str'  );
  has linkedRedisCacheLocation => (is => 'ro', isa => 'Str'  );
  has serverRole => (is => 'ro', isa => 'Str'  );

1;
