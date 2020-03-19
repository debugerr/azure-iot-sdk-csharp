@REM Copyright (c) Microsoft. All rights reserved.
@REM Licensed under the MIT license. See LICENSE file in the project root for full license information.

@REM To configure your environment, run this before running the E2E tests.
@REM If needed, start Visual Studio from the same command prompt to allow E2E test debugging.

@REM ---------- IoT Hub Configuration ----------
@REM See Configuration.IoTHub.cs for usage details.

@REM IoT Hub Owner connection string:
set IOTHUB_CONN_STRING_CSHARP=HostName=paschuelora2hub.azure-devices.net;SharedAccessKeyName=iothubowner;SharedAccessKey=1M2H+SXx0OeDNNoOMjJdeZwtS8Q1k9QS/N15AyoEDsU=

@REM Use the following Powershell command to retrieve the Base64 encoding of a file:
@REM Use Powershell: [Convert]::ToBase64String((Get-Content myFileName -Encoding Byte)) to generate.

@REM X509 Certificate 1 thumbprint:
set IOTHUB_PFX_X509_THUMBPRINT=CADB8E398FA9C7DD382E2ED092258BB3D916652C
@REM X509 PFX Base64 encoded Certificate 1 (empty password):
set IOTHUB_X509_PFX_CERTIFICATE=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

@REM X509 Certificate 2 thumbprint:
set IOTHUB_PFX_X509_THUMBPRINT2=CADB8E398FA9C7DD382E2ED092258BB3D916652C

@REM X509 PFX Base64 encoded Certificate 1 (empty password):
@REM set IOTHUB_X509_PFX_CERTIFICATE=

@REM EventHub connection string for the messages/events endpoint:
set IOTHUB_EVENTHUB_CONN_STRING_CSHARP=Endpoint=sb://iothub-ns-paschuelor-1268273-048dc5cdf6.servicebus.windows.net/;SharedAccessKeyName=iothubowner;SharedAccessKey=1M2H+SXx0OeDNNoOMjJdeZwtS8Q1k9QS/N15AyoEDsU=;EntityPath=paschuelora2hub

@REM EventHub compatible name:
set IOTHUB_EVENTHUB_COMPATIBLE_NAME=paschuelora2hub

@REM EventHub consumer group:
set IOTHUB_EVENTHUB_CONSUMER_GROUP=e2e_sdk

@REM ---------- Device Provisioning Service Configuration ----------
@REM See Configuration.Provisioning.cs for usage details.

@REM DPS ID Scope 
set DPS_IDSCOPE=

@REM The DPS Global Device Endpoint (the default is defined in code)
set DPS_GLOBALDEVICEENDPOINT=global.azure-devices-provisioning.net

@REM X509 PFX Base64 encoded Device Certificate with recommended RegistrationID: iothubx509device1 (recommended IOTHub DeviceID: provisionedx509device1)
@REM This certificate should have CN=<RegistrationID>.
set DPS_INDIVIDUALX509_PFX_CERTIFICATE=

@REM X509 PFX Group certificate.
@REM RegistrationID/DeviceID is xdevice1.
@REM This certificate should have CN=xdevice1
set DPS_GROUPX509_PFX_CERTIFICATE=

@REM X509 PFX Certificate password
set DPS_X509_PFX_CERTIFICATE_PASSWORD=

@REM X509 P7B Certificate chain.
@REM This is the chain ending up in the root that has been verified by the Provisioning service.
@REM The CN=xdevice1 certificate should be signed by an issuer within this chain.
set DPS_GROUPX509_CERTIFICATE_CHAIN=

@REM Provisioning service owner connection string.
set PROVISIONING_CONNECTION_STRING=

@REM Custom allocation webhook url
@REM This webhook is used during provisioning tests to provision devices to certain iot hubs
@REM For these tests, the azure function is expected to always choose to provision to the hub with the longest hostname
set CUSTOM_ALLOCATION_POLICY_WEBHOOK=

@REM Far away iot hub hostname.
@REM Reprovisioning tests rely on the dps instance under test to have two linked iothubs to provision to. 
@REM This hub does not currently need to be far away from the dps instance, but it does need to be linked to the dps instance alongside the IOTHUB_CONN_STRING_CSHARP hub.
@REM Only the hostname is needed, not the full connection string
set FAR_AWAY_IOTHUB_HOSTNAME=


@REM ---------- Invalid Certificate validation ----------
@REM The connection strings below point to servers with incorrect TLS server certificates. Tests will attempt to connect and expect that the TLS connection ends in a security exception.

set IOTHUB_DEVICE_CONN_STRING_INVALIDCERT=
set IOTHUB_CONN_STRING_INVALIDCERT=
set DPS_GLOBALDEVICEENDPOINT_INVALIDCERT=
set PROVISIONING_CONNECTION_STRING_INVALIDCERT=

@REM Proxy configuration:
set IOTHUB_PROXY_SERVER_ADDRESS=null

exit /B 0
