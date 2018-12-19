package Azure::EventGrid::ListTopicTypesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::TopicTypeInfo]'  );

1;
