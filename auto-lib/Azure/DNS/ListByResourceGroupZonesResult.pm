package Azure::DNS::ListByResourceGroupZonesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DNS::CloudErrorBody'  );

1;
