package Azure::Search::GetAdminKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Search::CloudErrorBody'  );

1;
