package Azure::RecoveryServices;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ListByVaultsUsages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::RecoveryServices::ListByVaultsUsages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ListByVaultsUsages / }

1;
