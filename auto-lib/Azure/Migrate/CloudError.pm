package Azure::Migrate::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Migrate::CloudErrorBody'  );
1;
