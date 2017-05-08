package Azure::StorSimpleSeries8000Management;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub ConfigureDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::ConfigureDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateExtendedInfoManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::CreateExtendedInfoManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::CreateOrUpdateManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeactivateDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::DeactivateDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::DeleteDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteExtendedInfoManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::DeleteExtendedInfoManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::DeleteManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetActivationKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::GetActivationKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDevicePublicEncryptionKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::GetDevicePublicEncryptionKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::GetDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEncryptionSettingsManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::GetEncryptionSettingsManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetExtendedInfoManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::GetExtendedInfoManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::GetManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPrivateEncryptionKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::GetPrivateEncryptionKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetPublicEncryptionKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::GetPublicEncryptionKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByManagerDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::ListByManagerDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::ListByResourceGroupManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::ListManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RegenerateActivationKeyManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::RegenerateActivationKeyManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateDevices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::UpdateDevices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateExtendedInfoManagers {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::StorSimpleSeries8000Management::UpdateExtendedInfoManagers', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/ConfigureDevices CreateExtendedInfoManagers CreateOrUpdateManagers DeactivateDevices DeleteDevices DeleteExtendedInfoManagers DeleteManagers GetActivationKeyManagers GetDevicePublicEncryptionKeyManagers GetDevices GetEncryptionSettingsManagers GetExtendedInfoManagers GetManagers GetPrivateEncryptionKeyManagers GetPublicEncryptionKeyManagers ListByManagerDevices ListByResourceGroupManagers ListManagers ListOperations RegenerateActivationKeyManagers UpdateDevices UpdateExtendedInfoManagers / }

1;
