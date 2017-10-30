package Azure::SqlManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub AcquireServerDnsAliases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::AcquireServerDnsAliases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CancelDatabaseOperations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CancelDatabaseOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateServerDnsAliases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::CreateOrUpdateServerDnsAliases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteServerDnsAliases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::DeleteServerDnsAliases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ExportDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ExportDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServerAutomaticTuning {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetServerAutomaticTuning', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetServerDnsAliases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::GetServerDnsAliases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByDatabaseDatabaseOperations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByDatabaseDatabaseOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByElasticPoolDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByElasticPoolDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByServerServerDnsAliases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ListByServerServerDnsAliases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PauseDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::PauseDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RenameDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::RenameDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ResumeDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::ResumeDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDatabases {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateDatabases', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateServerAutomaticTuning {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::SqlManagement::UpdateServerAutomaticTuning', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/AcquireServerDnsAliases CancelDatabaseOperations CreateOrUpdateDatabases CreateOrUpdateServerDnsAliases DeleteDatabases DeleteServerDnsAliases ExportDatabases GetDatabases GetServerAutomaticTuning GetServerDnsAliases ListByDatabaseDatabaseOperations ListByElasticPoolDatabases ListByServerDatabases ListByServerServerDnsAliases PauseDatabases RenameDatabases ResumeDatabases UpdateDatabases UpdateServerAutomaticTuning / }

1;
