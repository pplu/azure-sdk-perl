package Azure::ResourceManagement::CreateOrUpdateTagsResult;
  use Moose;

  has count => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has tagName => (is => 'ro', isa => 'Str'  );
  has values => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::TagValue]'  );

1;
