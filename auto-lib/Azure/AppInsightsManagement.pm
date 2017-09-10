package Azure::AppInsightsManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::CreateOrUpdateComponents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateWebTests {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::CreateOrUpdateWebTests', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::DeleteComponents', { @_ });
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
  sub GetComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::GetComponents', { @_ });
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
  sub ListByResourceGroupComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::ListByResourceGroupComponents', { @_ });
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
  sub ListComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::ListComponents', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::ListOperations', { @_ });
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
  sub UpdateTagsComponents {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::AppInsightsManagement::UpdateTagsComponents', { @_ });
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

  sub operations { qw/CreateOrUpdateComponents CreateOrUpdateWebTests DeleteComponents DeleteWebTests GetComponents GetWebTests ListByResourceGroupComponents ListByResourceGroupWebTests ListComponents ListOperations ListWebTests UpdateTagsComponents UpdateTagsWebTests / }

1;
