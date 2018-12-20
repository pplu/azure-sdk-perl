package Azure::DNS::CnameRecord;
  use Moose;

  has 'cname' => (is => 'ro', isa => 'Str'  );
1;
