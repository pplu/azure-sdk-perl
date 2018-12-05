package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CancelDatabaseOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SqlManagement::CancelDatabaseOperations', { @_ });
  }
  sub ListByDatabaseDatabaseOperations {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::SqlManagement::ListByDatabaseDatabaseOperations', { @_ });
  }

  sub operations { qw/CancelDatabaseOperations ListByDatabaseDatabaseOperations / }

1;
