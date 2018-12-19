package Azure::Resources::CreateOrUpdateTagsResult;
  use Moose;

  has count => (is => 'ro', isa => 'Azure::Resources::TagCount'  );
  has id => (is => 'ro', isa => 'Str'  );
  has tagName => (is => 'ro', isa => 'Str'  );
  has values => (is => 'ro', isa => 'ArrayRef[Azure::Resources::TagValue]'  );

1;
