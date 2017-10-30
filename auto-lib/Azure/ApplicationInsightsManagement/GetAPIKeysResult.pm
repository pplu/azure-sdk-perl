package Azure::ApplicationInsightsManagement::GetAPIKeysResult;
  use Moose;

  has apiKey => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has linkedReadProperties => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has linkedWriteProperties => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has name => (is => 'ro', isa => 'Str'  );

1;
