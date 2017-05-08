package Azure::TrafficManagerManagement::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );
1;
