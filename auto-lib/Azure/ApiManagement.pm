package Azure::ApiManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub BackupApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::BackupApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CheckNameAvailabilityApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CheckNameAvailabilityApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::CreateOrUpdateApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::DeleteApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetSsoTokenApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::GetSsoTokenApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ListByResourceGroupApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ManageDeploymentsApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::ManageDeploymentsApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RestoreApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::RestoreApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateHostnameApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UpdateHostnameApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UploadCertificateApiManagementServices {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::ApiManagement::UploadCertificateApiManagementServices', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/BackupApiManagementServices CheckNameAvailabilityApiManagementServices CreateOrUpdateApiManagementServices DeleteApiManagementServices GetApiManagementServices GetSsoTokenApiManagementServices ListApiManagementServices ListByResourceGroupApiManagementServices ManageDeploymentsApiManagementServices RestoreApiManagementServices UpdateApiManagementServices UpdateHostnameApiManagementServices UploadCertificateApiManagementServices / }

1;
