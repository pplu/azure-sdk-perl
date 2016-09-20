package Azure::ResourceManagement::CreateOrUpdateTagsResult;
  use Moose;

  has count => (is => 'ro', isa => 'ResourceManagement::TagCount'  );
  has id => (is => 'ro', isa => 'Str'  );
  has tagName => (is => 'ro', isa => 'Str'  );
  has values => (is => 'ro', isa => 'ArrayRef[ResourceManagement::TagValue]'  );

1;
