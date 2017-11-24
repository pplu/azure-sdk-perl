package Azure::VisualStudio;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::CheckNameAvailabilityAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::CreateExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::CreateOrUpdateAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::CreateProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::DeleteAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::DeleteExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::GetAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::GetExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetJobStatusProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::GetJobStatusProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::GetProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByAccountExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::ListByAccountExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupAccounts {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::ListByResourceGroupAccounts', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::ListByResourceGroupProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateExtensions {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::UpdateExtensions', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::VisualStudio::UpdateProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityAccounts CreateExtensions CreateOrUpdateAccounts CreateProjects DeleteAccounts DeleteExtensions GetAccounts GetExtensions GetJobStatusProjects GetProjects ListByAccountExtensions ListByResourceGroupAccounts ListByResourceGroupProjects ListOperations UpdateExtensions UpdateProjects / }

1;
