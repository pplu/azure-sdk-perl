package Azure::iotDps;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckProvisioningServiceNameAvailabilityIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::CheckProvisioningServiceNameAvailabilityIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateDpsCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::CreateOrUpdateDpsCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrUpdateIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::CreateOrUpdateIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteDpsCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::DeleteDpsCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::DeleteIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateVerificationCodeDpsCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::GenerateVerificationCodeDpsCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetDpsCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::GetDpsCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::GetIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOperationResultIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::GetOperationResultIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::ListByResourceGroupIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::ListBySubscriptionIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDpsCertificates {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::ListDpsCertificates', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysForKeyNameIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::ListKeysForKeyNameIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeysIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::ListKeysIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::iotDps::ListOperations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub listValidSkusIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::listValidSkusIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateIotDpsResource {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::UpdateIotDpsResource', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub VerifyCertificateDpsCertificate {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::iotDps::VerifyCertificateDpsCertificate', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckProvisioningServiceNameAvailabilityIotDpsResource CreateOrUpdateDpsCertificate CreateOrUpdateIotDpsResource DeleteDpsCertificate DeleteIotDpsResource GenerateVerificationCodeDpsCertificate GetDpsCertificate GetIotDpsResource GetOperationResultIotDpsResource ListByResourceGroupIotDpsResource ListBySubscriptionIotDpsResource ListDpsCertificates ListKeysForKeyNameIotDpsResource ListKeysIotDpsResource ListOperations listValidSkusIotDpsResource UpdateIotDpsResource VerifyCertificateDpsCertificate / }

1;
