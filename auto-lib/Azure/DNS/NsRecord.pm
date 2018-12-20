package Azure::DNS::NsRecord;
  use Moose;

  has 'nsdname' => (is => 'ro', isa => 'Str'  );
1;
