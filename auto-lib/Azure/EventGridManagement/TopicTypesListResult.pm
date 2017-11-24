package Azure::EventGridManagement::TopicTypesListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::TopicTypeInfo]'  );
1;
