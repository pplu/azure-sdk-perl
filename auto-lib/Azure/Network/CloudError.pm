package Azure::Network::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );
1;
