package Azure::VisualStudio;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::CheckNameAvailabilityAccounts', { @_ });
  }
  sub CreateExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::CreateExtensions', { @_ });
  }
  sub CreateOrUpdateAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::CreateOrUpdateAccounts', { @_ });
  }
  sub CreateProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::CreateProjects', { @_ });
  }
  sub DeleteAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::DeleteAccounts', { @_ });
  }
  sub DeleteExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::DeleteExtensions', { @_ });
  }
  sub GetAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::GetAccounts', { @_ });
  }
  sub GetExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::GetExtensions', { @_ });
  }
  sub GetJobStatusProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::GetJobStatusProjects', { @_ });
  }
  sub GetProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::GetProjects', { @_ });
  }
  sub ListByAccountExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::ListByAccountExtensions', { @_ });
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::ListByResourceGroupAccounts', { @_ });
  }
  sub ListByResourceGroupProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::ListByResourceGroupProjects', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::VisualStudio::ListOperations', { @_ });
  }
  sub UpdateExtensions {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::UpdateExtensions', { @_ });
  }
  sub UpdateProjects {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::VisualStudio::UpdateProjects', { @_ });
  }

  sub operations { qw/CheckNameAvailabilityAccounts CreateExtensions CreateOrUpdateAccounts CreateProjects DeleteAccounts DeleteExtensions GetAccounts GetExtensions GetJobStatusProjects GetProjects ListByAccountExtensions ListByResourceGroupAccounts ListByResourceGroupProjects ListOperations UpdateExtensions UpdateProjects / }

1;
