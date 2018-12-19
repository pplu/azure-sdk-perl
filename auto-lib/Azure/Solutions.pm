package Azure::Solutions;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateApplicationDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::CreateOrUpdateApplicationDefinitions', { @_ });
  }
  sub CreateOrUpdateApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::CreateOrUpdateApplications', { @_ });
  }
  sub CreateOrUpdateByIdApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::Solutions::CreateOrUpdateByIdApplications', { @_ });
  }
  sub DeleteApplicationDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::DeleteApplicationDefinitions', { @_ });
  }
  sub DeleteApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::DeleteApplications', { @_ });
  }
  sub DeleteByIdApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::Solutions::DeleteByIdApplications', { @_ });
  }
  sub GetApplicationDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::GetApplicationDefinitions', { @_ });
  }
  sub GetApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::GetApplications', { @_ });
  }
  sub GetByIdApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::Solutions::GetByIdApplications', { @_ });
  }
  sub ListByResourceGroupApplicationDefinitions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::ListByResourceGroupApplicationDefinitions', { @_ });
  }
  sub ListByResourceGroupApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::ListByResourceGroupApplications', { @_ });
  }
  sub ListBySubscriptionApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::ListBySubscriptionApplications', { @_ });
  }
  sub UpdateApplications {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Solutions::UpdateApplications', { @_ });
  }
  sub UpdateByIdApplications {
    my $self = shift;
    return $self->do_call(undef,'Azure::Solutions::UpdateByIdApplications', { @_ });
  }

  sub operations { qw/CreateOrUpdateApplicationDefinitions CreateOrUpdateApplications CreateOrUpdateByIdApplications DeleteApplicationDefinitions DeleteApplications DeleteByIdApplications GetApplicationDefinitions GetApplications GetByIdApplications ListByResourceGroupApplicationDefinitions ListByResourceGroupApplications ListBySubscriptionApplications UpdateApplications UpdateByIdApplications / }

1;
