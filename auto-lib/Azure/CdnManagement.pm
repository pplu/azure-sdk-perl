package Azure::CdnManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CheckNameAvailabilityNameAvailability {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CheckNameAvailabilityNameAvailability', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CreateCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CreateEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CreateOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub CreateProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::CreateProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIfExistsCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::DeleteIfExistsCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIfExistsEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::DeleteIfExistsEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIfExistsOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::DeleteIfExistsOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DeleteIfExistsProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::DeleteIfExistsProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GenerateSsoUriProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GenerateSsoUriProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GetCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GetEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GetOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub GetProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::GetProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEndpointCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListByEndpointCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByEndpointOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListByEndpointOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByProfileEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListByProfileEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListByResourceGroupProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListByResourceGroupProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListBySubscriptionIdProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListBySubscriptionIdProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListOperations {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ListOperations', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub LoadContentEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::LoadContentEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub PurgeContentEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::PurgeContentEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::StartEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::StopEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateCustomDomains {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::UpdateCustomDomains', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::UpdateEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateOrigins {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::UpdateOrigins', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub UpdateProfiles {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::UpdateProfiles', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ValidateCustomDomainEndpoints {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Azure::CdnManagement::ValidateCustomDomainEndpoints', @_);
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CheckNameAvailabilityNameAvailability CreateCustomDomains CreateEndpoints CreateOrigins CreateProfiles DeleteIfExistsCustomDomains DeleteIfExistsEndpoints DeleteIfExistsOrigins DeleteIfExistsProfiles GenerateSsoUriProfiles GetCustomDomains GetEndpoints GetOrigins GetProfiles ListByEndpointCustomDomains ListByEndpointOrigins ListByProfileEndpoints ListByResourceGroupProfiles ListBySubscriptionIdProfiles ListOperations LoadContentEndpoints PurgeContentEndpoints StartEndpoints StopEndpoints UpdateCustomDomains UpdateEndpoints UpdateOrigins UpdateProfiles ValidateCustomDomainEndpoints / }

1;
