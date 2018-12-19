package Azure::Insights::APIKeyRequest;
  use Moose;

  has 'linkedReadProperties' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'linkedWriteProperties' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
