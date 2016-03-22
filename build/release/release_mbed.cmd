@REM  Copyright (c) Microsoft. All rights reserved.
@REM  Licensed under the MIT license. See LICENSE file in the project root for full license information.

echo Releasing mbed bits ...

call release_mbed_project.cmd ..\..\..\c\iothub_client\build\iothub_amqp_transport
call release_mbed_project.cmd ..\..\..\c\iothub_client\build\iothub_http_transport
call release_mbed_project.cmd ..\..\..\c\iothub_client\build\iothub_mqtt_transport
call release_mbed_project.cmd ..\..\..\c\iothub_client\build\iothub_client
@REM call release_mbed_project.cmd azure_uamqp ..\..\c\azure-uamqp-c\build azure_uamqp_filelist.txt
@REM call release_mbed_project.cmd azure_umqtt ..\..\c\azure-umqtt-c build\mbed\shared-umqtt_filelist.txt
call release_mbed_project.cmd ..\..\..\c\serializer\build
call release_mbed_project.cmd ..\..\..\c\azure-c-shared-utility\c\build
call release_mbed_project.cmd ..\..\..\c\iothub_client\samples\iothub_client_sample_amqp
call release_mbed_project.cmd ..\..\..\c\iothub_client\samples\iothub_client_sample_http
call release_mbed_project.cmd ..\..\..\c\iothub_client\samples\iothub_client_sample_mqtt
call release_mbed_project.cmd ..\..\..\c\serializer\samples\remote_monitoring
call release_mbed_project.cmd ..\..\..\c\serializer\samples\simplesample_amqp
call release_mbed_project.cmd ..\..\..\c\serializer\samples\simplesample_http
call release_mbed_project.cmd ..\..\..\c\serializer\samples\simplesample_mqtt
call release_mbed_project.cmd ..\..\..\c\serializer\samples\temp_sensor_anomaly