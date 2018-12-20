package Azure::DNS::GetZonesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DNS::CloudErrorBody'  );

1;
