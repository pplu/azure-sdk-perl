package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateSecurityAlertPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateSecurityAlertPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSecurityAlertPolicy {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetSecurityAlertPolicy', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateSecurityAlertPolicy GetSecurityAlertPolicy / }

1;
