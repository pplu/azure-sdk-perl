package Azure::DNS::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::DNS::CloudErrorBody'  );
1;
