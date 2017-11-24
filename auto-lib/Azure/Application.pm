package Azure::Application;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateApplicationDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::CreateOrUpdateApplicationDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::CreateOrUpdateApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateByIdApplicationDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Application::CreateOrUpdateByIdApplicationDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateByIdApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Application::CreateOrUpdateByIdApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplicationDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::DeleteApplicationDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::DeleteApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdApplicationDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Application::DeleteByIdApplicationDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteByIdApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Application::DeleteByIdApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplicationDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::GetApplicationDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::GetApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdApplicationDefinitions {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Application::GetByIdApplicationDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetByIdApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Application::GetByIdApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupApplicationDefinitions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::ListByResourceGroupApplicationDefinitions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::ListByResourceGroupApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::ListBySubscriptionApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApplications {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::Application::UpdateApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateByIdApplications {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::Application::UpdateByIdApplications', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateApplicationDefinitions CreateOrUpdateApplications CreateOrUpdateByIdApplicationDefinitions CreateOrUpdateByIdApplications DeleteApplicationDefinitions DeleteApplications DeleteByIdApplicationDefinitions DeleteByIdApplications GetApplicationDefinitions GetApplications GetByIdApplicationDefinitions GetByIdApplications ListByResourceGroupApplicationDefinitions ListByResourceGroupApplications ListBySubscriptionApplications UpdateApplications UpdateByIdApplications / }

1;
