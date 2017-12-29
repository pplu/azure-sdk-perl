package Azure::API::AsyncOperation;
  use Moose;
  has info_url => (is => 'ro', isa => 'Str', required => 1);
  has retry_after => (is => 'ro', isa => 'Int');
1;
package Azure::API::AsyncOperationResult;
  use Moose;
  has status => (is => 'ro', isa => 'Str', required => 1);

  has status_is_final => (is => 'ro', isa => 'Bool', lazy => 1, default => sub {
    my $status = shift->status;
    return ($status eq 'Succeeded' or $status eq 'Failed' or $status eq 'Canceled');
  });

  has id => (is => 'ro', isa => 'Str');
  has name => (is => 'ro', isa => 'Str');
  has startTime => (is => 'ro', isa => 'Str');
  has endTime => (is => 'ro', isa => 'Str');
  has percentComplete => (is => 'ro', isa => 'Num');
  has properties => (is => 'ro', isa => 'HashRef');
  has error => (is => 'ro', isa => 'HashRef');
1;
