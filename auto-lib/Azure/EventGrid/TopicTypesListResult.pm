package Azure::EventGrid::TopicTypesListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::TopicTypeInfo]'  );
1;
