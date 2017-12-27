package Azure::API::AsyncOperation;
  use Moose;
  has info_url => (is => 'ro', isa => 'Str', required => 1);
  has retry_after => (is => 'ro', isa => 'Int', required => 1);
1;
