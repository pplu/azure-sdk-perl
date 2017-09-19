package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelDatabaseOperations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CancelDatabaseOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDatabaseDatabaseOperations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByDatabaseDatabaseOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelDatabaseOperations ListByDatabaseDatabaseOperations / }

1;
