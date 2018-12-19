package Azure::Databricks;
  use Moose;

  with 'Azure::API::Service', 'Azure::API::Caller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Databricks::CreateOrUpdateWorkspaces', { @_ });
  }
  sub DeleteWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Databricks::DeleteWorkspaces', { @_ });
  }
  sub GetWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Databricks::GetWorkspaces', { @_ });
  }
  sub ListByResourceGroupWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Databricks::ListByResourceGroupWorkspaces', { @_ });
  }
  sub ListBySubscriptionWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Databricks::ListBySubscriptionWorkspaces', { @_ });
  }
  sub ListOperations {
    my $self = shift;
    return $self->do_call(undef,'Azure::Databricks::ListOperations', { @_ });
  }
  sub UpdateWorkspaces {
    my $self = shift;
    return $self->do_call('subscriptionId','Azure::Databricks::UpdateWorkspaces', { @_ });
  }

  sub operations { qw/CreateOrUpdateWorkspaces DeleteWorkspaces GetWorkspaces ListByResourceGroupWorkspaces ListBySubscriptionWorkspaces ListOperations UpdateWorkspaces / }

1;
