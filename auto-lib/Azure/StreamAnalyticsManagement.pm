package Azure::StreamAnalyticsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrReplaceTransformations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::CreateOrReplaceTransformations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTransformations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::GetTransformations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTransformations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StreamAnalyticsManagement::UpdateTransformations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrReplaceTransformations GetTransformations UpdateTransformations / }

1;
