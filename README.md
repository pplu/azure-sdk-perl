azure-sdk-perl
==============

Attempt to build a complete Azure SDK in Perl

This project is an attempt to build an Azure SDK from the official, public
Azure REST API definitions found in https://github.com/Azure/azure-rest-api-specs. Said
repo holds OpenAPI (Swagger) definitions for a lot of the Azure APIs. Although
swagger can generate a Perl client, it doesn't take into account Microsoft specific
extensions to support Azure (x-ms-xxx). Our aim is to develop a fully functional SDK
that can support as many Azure services as possible.

Status
======

Consider the SDK alpha-quality code and please use with care, since it's in it's
initial stages (We wont publish it to CPAN until we consder the code a bit more
stable).

All the "here be dragons" cautions apply, although we're running it in some production
scenarios with success: YMMV. If you're interested, please report what went well and 
what didn't in the GitHub issues of this project: We'll try to help get things working 
for you.

Service Scope
=============

The intention is to support all the services published on the azure-rest-api-specs GitHub
repo. There are some notable services missing from these repos: Azure Storage. I haven't
found any specs for the BLOBs, Tables an Queues services that form part of Azure Storage.

Installation
============

For now we're not providing an "installable" package (via CPAN), so just do a Development
setup (below)

Development setup
============

```
git clone https://github.com/capside/azure-sdk-perl.git
cd azure-sdk-perl
```

With carton you can install all the dependencies needed in a local environment, so you can play around with dependencies without
affecting the system libraries. The cpanfile is used to track the dependencies needed.

It's possible that you need -dev libraries for compiling some of these modules. These packages are: 

* In Debian/Ubuntu:

```
sudo apt-get install libssl-dev
```

* In Red Hat/CentOS:

```
sudo yum install openssl-devel
```

* In Mac OS X:

```
brew install openssl
```

If yo are using Mac OS X - El Capitan(10.11) you will probably need to force the link of the openssl header to /usr/local:

```
brew link openssl --force
```

And now tell carton to install the dependecies in a local lib

```
carton install
# drop into a shell so perl can always find the local libraries
carton exec $SHELL -l
```

Trying it out
============

Each class for each API can be constructed in the following way:

Create a Perl script (myscript.pl)

```
#!/usr/bin/env perl

use Azure;
use Data::Printer;

my $subscription_service = Azure->service('Subscription');

my $subscriptions = $subscription_service->ListSubscriptions;
p $subscriptions;
```

Also: take a look at the examples dir for some examples of how to
use the SDK

Authentication
==============

Azure supports two authentication flows to Azure:

We've implemented the best one we've found for automated tasks to 
Azure: Client Credentials: https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-v2-protocols-oauth-client-creds

Other auth schemes can be plugged in to the SDK

To authenticate to Azure, the SDK expects you to place the appropiate values into
`AZURE_TENANT_ID`, `AZURE_CLIENT_ID` and `AZURE_SECRET_ID` environment variables.

These values can be obtained in your Azure Account: 

```
export AZURE_TENANT_ID=01234567-89ab-cdef-0123-4567890abcde
export AZURE_CLIENT_ID=fedcab98-7654-3210-fedc-ab9876543210
export AZURE_SECRET_ID=Ex4mpleCl1entS3kr3t=
```

Tenant ID: the uuid of your AD Tenant (visible in the Azure AD control panel,
under "Applications", select "Endpoints". In the URLS you'll identify the Tenant ID)

Client ID: create a "Native application" to obtain a Client ID

Secret ID: create a new key for the Native Application

Integrated CLI
==============

The SDK ships with a small CLI utility to help navigate the APIs. It just


```
azure-perl
```
will print all services available

```
azure-perl Subscription
```
will print the methods that can be called for the Subscription service

```
azure-perl Subscription ListTenants
```
will execute ListTenants. If the API needs parameters they will be informed:
```
azure-perl Subscription GetSubscriptions
```
will tell you what parameters have to be passed to the getSubscription operation
```
azure-perl Subscription GetSubscriptions subscriptionId xxxxxxxxxxxx

azure-perl ResourceManagement ListDeployments subscriptionId xxxx resourceGroupName rg1
```
(note that although the api-version parameter is listed as required, It's really not needed:
the SDK figures it out for you)

Contributors
============
Jose Luis Martinez started this project

Oriol Soriano, Eleatzar Colomer, Rael Garcia and Albert Bendicho have contributed various
parts to the very early codebase

Copyright
=========
(c) 2016 CAPSiDE

