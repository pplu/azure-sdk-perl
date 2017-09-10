package Azure::ContainerInstanceManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateContainerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerInstanceManagement::CreateOrUpdateContainerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteContainerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerInstanceManagement::DeleteContainerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetContainerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerInstanceManagement::GetContainerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupContainerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerInstanceManagement::ListByResourceGroupContainerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListContainerGroups {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerInstanceManagement::ListContainerGroups', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListContainerLogs {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ContainerInstanceManagement::ListContainerLogs', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateContainerGroups DeleteContainerGroups GetContainerGroups ListByResourceGroupContainerGroups ListContainerGroups ListContainerLogs / }

1;
