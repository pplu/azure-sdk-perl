package Azure::EventGrid::TopicsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventGrid::Topic]'  );
1;
