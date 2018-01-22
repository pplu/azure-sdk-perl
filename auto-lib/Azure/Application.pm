package Azure::Application;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateApplicationDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::CreateOrUpdateApplicationDefinitions', { @_ });
  }
  sub CreateOrUpdateApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::CreateOrUpdateApplications', { @_ });
  }
  sub CreateOrUpdateByIdApplicationDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Application::CreateOrUpdateByIdApplicationDefinitions', { @_ });
  }
  sub CreateOrUpdateByIdApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::Application::CreateOrUpdateByIdApplications', { @_ });
  }
  sub DeleteApplicationDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::DeleteApplicationDefinitions', { @_ });
  }
  sub DeleteApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::DeleteApplications', { @_ });
  }
  sub DeleteByIdApplicationDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Application::DeleteByIdApplicationDefinitions', { @_ });
  }
  sub DeleteByIdApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::Application::DeleteByIdApplications', { @_ });
  }
  sub GetApplicationDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::GetApplicationDefinitions', { @_ });
  }
  sub GetApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::GetApplications', { @_ });
  }
  sub GetByIdApplicationDefinitions {
    my $self = shift;
    return $self->do_call(undef,'Azure::Application::GetByIdApplicationDefinitions', { @_ });
  }
  sub GetByIdApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::Application::GetByIdApplications', { @_ });
  }
  sub ListByResourceGroupApplicationDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::ListByResourceGroupApplicationDefinitions', { @_ });
  }
  sub ListByResourceGroupApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::ListByResourceGroupApplications', { @_ });
  }
  sub ListBySubscriptionApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::ListBySubscriptionApplications', { @_ });
  }
  sub UpdateApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Application::UpdateApplications', { @_ });
  }
  sub UpdateByIdApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::Application::UpdateByIdApplications', { @_ });
  }

  sub operations { qw/CreateOrUpdateApplicationDefinitions CreateOrUpdateApplications CreateOrUpdateByIdApplicationDefinitions CreateOrUpdateByIdApplications DeleteApplicationDefinitions DeleteApplications DeleteByIdApplicationDefinitions DeleteByIdApplications GetApplicationDefinitions GetApplications GetByIdApplicationDefinitions GetByIdApplications ListByResourceGroupApplicationDefinitions ListByResourceGroupApplications ListBySubscriptionApplications UpdateApplications UpdateByIdApplications / }

1;
