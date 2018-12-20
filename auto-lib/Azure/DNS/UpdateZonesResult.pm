package Azure::DNS::UpdateZonesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DNS::CloudErrorBody'  );

1;
