package Azure::AppInsightsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::CreateOrUpdateWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::DeleteWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::GetWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::ListByResourceGroupWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::ListWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTagsWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::UpdateTagsWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateWebTests DeleteWebTests GetWebTests ListByResourceGroupWebTests ListWebTests UpdateTagsWebTests / }

1;
