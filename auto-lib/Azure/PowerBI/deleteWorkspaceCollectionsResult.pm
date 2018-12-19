package Azure::PowerBI::deleteWorkspaceCollectionsResult;
  use Moose;

  has code => (is => 'ro', isa => 'Str'  );
  has details => (is => 'ro', isa => 'ArrayRef[Azure::PowerBI::ErrorDetail]'  );
  has message => (is => 'ro', isa => 'Str'  );
  has target => (is => 'ro', isa => 'Str'  );

1;
