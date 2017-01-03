package Azure::SearchManagement::CloudError;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::SearchManagement::CloudErrorBody'  );
1;
