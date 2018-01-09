package Azure::DataMigration;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CancelTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::CancelTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckChildrenNameAvailabilityServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::CheckChildrenNameAvailabilityServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckNameAvailabilityServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::CheckNameAvailabilityServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckStatusServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::CheckStatusServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::CreateOrUpdateProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::CreateOrUpdateServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::CreateOrUpdateTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::DeleteProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::DeleteServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::DeleteTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::GetProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::GetServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::GetTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::ListByResourceGroupServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::DataMigration::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::ListProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::ListServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusResourceSkus {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::ListSkusResourceSkus', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSkusServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::ListSkusServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::ListTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsages {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::ListUsages', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StartServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::StartServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub StopServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::StopServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProjects {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::UpdateProjects', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::UpdateServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateTasks {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::DataMigration::UpdateTasks', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CancelTasks CheckChildrenNameAvailabilityServices CheckNameAvailabilityServices CheckStatusServices CreateOrUpdateProjects CreateOrUpdateServices CreateOrUpdateTasks DeleteProjects DeleteServices DeleteTasks GetProjects GetServices GetTasks ListByResourceGroupServices ListOperations ListProjects ListServices ListSkusResourceSkus ListSkusServices ListTasks ListUsages StartServices StopServices UpdateProjects UpdateServices UpdateTasks / }

1;
