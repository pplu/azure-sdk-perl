package Azure::SearchManagement::RegenerateAdminKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::SearchManagement::CloudErrorBody'  );

1;
