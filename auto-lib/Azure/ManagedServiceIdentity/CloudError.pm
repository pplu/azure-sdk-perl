package Azure::ManagedServiceIdentity::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::ManagedServiceIdentity::CloudErrorBody'  );
1;
