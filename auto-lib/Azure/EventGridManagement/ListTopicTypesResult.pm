package Azure::EventGridManagement::ListTopicTypesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::TopicTypeInfo]'  );

1;
