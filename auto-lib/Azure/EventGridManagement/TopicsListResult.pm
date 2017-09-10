package Azure::EventGridManagement::TopicsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::EventGridManagement::Topic]'  );
1;
