package Azure::DNS::RecordSetUpdateParameters;
  use Moose;

  has 'RecordSet' => (is => 'ro', isa => 'Azure::DNS::RecordSet'  );
1;
