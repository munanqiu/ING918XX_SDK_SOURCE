--define_symbol att_dispatch_client_can_send_now=0x000059c9
--define_symbol att_dispatch_client_request_can_send_now_event=0x000059cf
--define_symbol att_dispatch_register_client=0x000059d5
--define_symbol att_dispatch_register_server=0x000059e9
--define_symbol att_dispatch_server_can_send_now=0x000059fd
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005a03
--define_symbol att_emit_general_event=0x00005ab5
--define_symbol att_server_can_send_packet_now=0x000061c9
--define_symbol att_server_deferred_read_response=0x000061cd
--define_symbol att_server_get_mtu=0x000061e5
--define_symbol att_server_indicate=0x0000625d
--define_symbol att_server_init=0x000062e1
--define_symbol att_server_notify=0x0000631d
--define_symbol att_server_register_packet_handler=0x00006435
--define_symbol att_server_request_can_send_now_event=0x00006441
--define_symbol att_set_db=0x0000645d
--define_symbol att_set_read_callback=0x00006471
--define_symbol att_set_write_callback=0x0000647d
--define_symbol bd_addr_cmp=0x000065ed
--define_symbol bd_addr_copy=0x000065f3
--define_symbol bd_addr_to_str=0x000065fd
--define_symbol big_endian_read_16=0x00006635
--define_symbol big_endian_read_32=0x0000663d
--define_symbol big_endian_store_16=0x00006651
--define_symbol big_endian_store_32=0x0000665d
--define_symbol btstack_config=0x000067b1
--define_symbol btstack_memory_pool_create=0x000068ef
--define_symbol btstack_memory_pool_free=0x00006919
--define_symbol btstack_memory_pool_get=0x00006979
--define_symbol btstack_push_user_msg=0x00006995
--define_symbol char_for_nibble=0x00006c5d
--define_symbol eTaskConfirmSleepModeStatus=0x00006f05
--define_symbol gap_add_dev_to_periodic_list=0x00007615
--define_symbol gap_add_whitelist=0x0000762d
--define_symbol gap_aes_encrypt=0x00007641
--define_symbol gap_clear_white_lists=0x00007685
--define_symbol gap_clr_adv_set=0x00007695
--define_symbol gap_clr_periodic_adv_list=0x000076a5
--define_symbol gap_create_connection_cancel=0x000076d1
--define_symbol gap_disconnect=0x000076e1
--define_symbol gap_disconnect_all=0x0000770d
--define_symbol gap_ext_create_connection=0x000077b5
--define_symbol gap_get_connection_parameter_range=0x000078a5
--define_symbol gap_le_read_channel_map=0x000078e1
--define_symbol gap_periodic_adv_create_sync=0x00007955
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007979
--define_symbol gap_periodic_adv_term_sync=0x00007989
--define_symbol gap_read_periodic_adv_list_size=0x00007a1d
--define_symbol gap_read_phy=0x00007a2d
--define_symbol gap_read_remote_info=0x00007a41
--define_symbol gap_read_remote_used_features=0x00007a55
--define_symbol gap_read_rssi=0x00007a69
--define_symbol gap_remove_whitelist=0x00007a7d
--define_symbol gap_rmv_adv_set=0x00007b09
--define_symbol gap_rmv_dev_from_periodic_list=0x00007b1d
--define_symbol gap_rx_test_v2=0x00007b35
--define_symbol gap_set_adv_set_random_addr=0x00007b75
--define_symbol gap_set_connection_parameter_range=0x00007bc1
--define_symbol gap_set_data_length=0x00007bd9
--define_symbol gap_set_def_phy=0x00007bf5
--define_symbol gap_set_ext_adv_data=0x00007c0d
--define_symbol gap_set_ext_adv_enable=0x00007c25
--define_symbol gap_set_ext_adv_para=0x00007ca1
--define_symbol gap_set_ext_scan_enable=0x00007d81
--define_symbol gap_set_ext_scan_para=0x00007d99
--define_symbol gap_set_ext_scan_response_data=0x00007e41
--define_symbol gap_set_host_channel_classification=0x00007e59
--define_symbol gap_set_periodic_adv_data=0x00007e6d
--define_symbol gap_set_periodic_adv_enable=0x00007ee1
--define_symbol gap_set_periodic_adv_para=0x00007ef5
--define_symbol gap_set_phy=0x00007f0d
--define_symbol gap_set_random_device_address=0x00007f29
--define_symbol gap_start_ccm=0x00007f8d
--define_symbol gap_test_end=0x00007fc1
--define_symbol gap_tx_test_v2=0x00007fd1
--define_symbol gap_update_connection_parameters=0x00007fe9
--define_symbol gap_vendor_tx_continuous_wave=0x0000800d
--define_symbol gatt_client_cancel_write=0x00008535
--define_symbol gatt_client_discover_characteristic_descriptors=0x0000855b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x0000859b
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x000085eb
--define_symbol gatt_client_discover_characteristics_for_service=0x0000863b
--define_symbol gatt_client_discover_primary_services=0x00008671
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000086a3
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x000086e7
--define_symbol gatt_client_execute_write=0x00008723
--define_symbol gatt_client_find_included_services_for_service=0x00008749
--define_symbol gatt_client_get_mtu=0x00008777
--define_symbol gatt_client_is_ready=0x00008819
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x0000882f
--define_symbol gatt_client_prepare_write=0x00008851
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x0000888d
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x000088b7
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000088bd
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x000088eb
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x000088f1
--define_symbol gatt_client_read_multiple_characteristic_values=0x0000891f
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x0000894f
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x0000897d
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x000089c9
--define_symbol gatt_client_register_handler=0x00008a15
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008a21
--define_symbol gatt_client_signed_write_without_response=0x00008e51
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00008f15
--define_symbol gatt_client_write_client_characteristic_configuration=0x00008f4f
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x00008fa1
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008fb1
--define_symbol gatt_client_write_long_value_of_characteristic=0x00008fed
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00008ffd
--define_symbol gatt_client_write_value_of_characteristic=0x00009039
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x0000906f
--define_symbol hci_add_event_handler=0x0000a555
--define_symbol hci_power_control=0x0000ad59
--define_symbol hci_register_acl_packet_handler=0x0000af0d
--define_symbol kv_commit=0x0000b511
--define_symbol kv_get=0x0000b569
--define_symbol kv_init=0x0000b581
--define_symbol kv_put=0x0000b5e9
--define_symbol kv_remove=0x0000b661
--define_symbol kv_remove_all=0x0000b69d
--define_symbol kv_value_modified=0x0000b6e1
--define_symbol kv_visit=0x0000b6e5
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000b7a5
--define_symbol l2cap_can_send_packet_now=0x0000b7a9
--define_symbol l2cap_create_channel=0x0000b961
--define_symbol l2cap_disconnect=0x0000ba99
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000bd0d
--define_symbol l2cap_init=0x0000c18d
--define_symbol l2cap_le_send_flow_control_credit=0x0000c1d5
--define_symbol l2cap_max_le_mtu=0x0000c459
--define_symbol l2cap_max_mtu=0x0000c45d
--define_symbol l2cap_next_local_cid=0x0000c461
--define_symbol l2cap_next_sig_id=0x0000c471
--define_symbol l2cap_register_fixed_channel=0x0000c509
--define_symbol l2cap_register_packet_handler=0x0000c525
--define_symbol l2cap_register_service=0x0000c531
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c619
--define_symbol l2cap_request_can_send_now_event=0x0000c63d
--define_symbol l2cap_request_connection_parameter_update=0x0000c657
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c689
--define_symbol l2cap_send=0x0000ca1d
--define_symbol l2cap_send_connectionless=0x0000ca95
--define_symbol l2cap_send_connectionless3=0x0000cb25
--define_symbol l2cap_send_echo_request=0x0000cbbd
--define_symbol l2cap_send_signaling_le=0x0000cc21
--define_symbol l2cap_unregister_service=0x0000cc79
--define_symbol le_device_db_add=0x0000ccdd
--define_symbol le_device_db_find=0x0000cdb1
--define_symbol le_device_db_from_key=0x0000cddd
--define_symbol le_device_db_iter_cur=0x0000cde5
--define_symbol le_device_db_iter_cur_key=0x0000cde9
--define_symbol le_device_db_iter_init=0x0000cded
--define_symbol le_device_db_iter_next=0x0000cdf5
--define_symbol le_device_db_remove_key=0x0000ce1b
--define_symbol ll_free=0x0000ce47
--define_symbol ll_hint_on_ce_len=0x0000ce51
--define_symbol ll_legacy_adv_set_interval=0x0000ce91
--define_symbol ll_malloc=0x0000cea1
--define_symbol ll_query_timing_info=0x0000cfd9
--define_symbol ll_scan_set_fixed_channel=0x0000d07d
--define_symbol ll_set_adv_access_address=0x0000d191
--define_symbol ll_set_adv_coded_scheme=0x0000d19d
--define_symbol ll_set_conn_coded_scheme=0x0000d1cd
--define_symbol ll_set_conn_latency=0x0000d1f9
--define_symbol ll_set_conn_tx_power=0x0000d229
--define_symbol ll_set_def_antenna=0x0000d271
--define_symbol ll_set_initiating_coded_scheme=0x0000d28d
--define_symbol ll_set_max_conn_number=0x0000d299
--define_symbol nibble_for_char=0x0001cf85
--define_symbol platform_32k_rc_auto_tune=0x0001d021
--define_symbol platform_32k_rc_tune=0x0001d09d
--define_symbol platform_calibrate_32k=0x0001d0b1
--define_symbol platform_config=0x0001d0b5
--define_symbol platform_get_heap_status=0x0001d175
--define_symbol platform_get_us_time=0x0001d18d
--define_symbol platform_get_version=0x0001d191
--define_symbol platform_hrng=0x0001d199
--define_symbol platform_install_isr_stack=0x0001d1a1
--define_symbol platform_patch_rf_init_data=0x0001d1ad
--define_symbol platform_printf=0x0001d1b9
--define_symbol platform_raise_assertion=0x0001d1cd
--define_symbol platform_rand=0x0001d1e1
--define_symbol platform_read_info=0x0001d1e5
--define_symbol platform_read_persistent_reg=0x0001d201
--define_symbol platform_reset=0x0001d211
--define_symbol platform_set_evt_callback=0x0001d245
--define_symbol platform_set_irq_callback=0x0001d259
--define_symbol platform_set_rf_clk_source=0x0001d291
--define_symbol platform_set_rf_init_data=0x0001d29d
--define_symbol platform_set_rf_power_mapping=0x0001d2a9
--define_symbol platform_shutdown=0x0001d2b5
--define_symbol platform_switch_app=0x0001d2b9
--define_symbol platform_trace_raw=0x0001d2e5
--define_symbol platform_write_persistent_reg=0x0001d2fd
--define_symbol printf_hexdump=0x0001d30d
--define_symbol pvPortMalloc=0x0001de19
--define_symbol pvTaskIncrementMutexHeldCount=0x0001df01
--define_symbol pvTimerGetTimerID=0x0001df19
--define_symbol pxPortInitialiseStack=0x0001df45
--define_symbol reverse_128=0x0001e0ed
--define_symbol reverse_24=0x0001e0f3
--define_symbol reverse_48=0x0001e0f9
--define_symbol reverse_56=0x0001e0ff
--define_symbol reverse_64=0x0001e105
--define_symbol reverse_bd_addr=0x0001e10b
--define_symbol reverse_bytes=0x0001e111
--define_symbol sm_add_event_handler=0x0001e27d
--define_symbol sm_address_resolution_lookup=0x0001e3d5
--define_symbol sm_authenticated=0x0001e721
--define_symbol sm_authorization_decline=0x0001e72f
--define_symbol sm_authorization_grant=0x0001e74f
--define_symbol sm_authorization_state=0x0001e76f
--define_symbol sm_bonding_decline=0x0001e789
--define_symbol sm_config=0x0001eba9
--define_symbol sm_config_conn=0x0001ebc1
--define_symbol sm_encryption_key_size=0x0001ed47
--define_symbol sm_just_works_confirm=0x0001f275
--define_symbol sm_le_device_key=0x0001f5b1
--define_symbol sm_passkey_input=0x0001f647
--define_symbol sm_private_random_address_generation_get=0x0001f9ed
--define_symbol sm_private_random_address_generation_get_mode=0x0001f9f5
--define_symbol sm_private_random_address_generation_set_mode=0x0001fa01
--define_symbol sm_private_random_address_generation_set_update_period=0x0001fa29
--define_symbol sm_register_oob_data_callback=0x0001fb65
--define_symbol sm_request_pairing=0x0001fb71
--define_symbol sm_send_security_request=0x0002056b
--define_symbol sm_set_accepted_stk_generation_methods=0x00020591
--define_symbol sm_set_authentication_requirements=0x0002059d
--define_symbol sm_set_encryption_key_size_range=0x000205a9
--define_symbol sscanf_bd_addr=0x00020905
--define_symbol sysSetPublicDeviceAddr=0x00020c6d
--define_symbol uuid128_to_str=0x00021261
--define_symbol uuid_add_bluetooth_prefix=0x000212b9
--define_symbol uuid_has_bluetooth_prefix=0x000212d9
--define_symbol uxQueueMessagesWaiting=0x0002131d
--define_symbol uxQueueMessagesWaitingFromISR=0x00021345
--define_symbol uxQueueSpacesAvailable=0x00021361
--define_symbol uxTaskGetStackHighWaterMark=0x0002138d
--define_symbol vPortEnterCritical=0x00021499
--define_symbol vPortExitCritical=0x000214dd
--define_symbol vPortFree=0x0002150d
--define_symbol vPortSuppressTicksAndSleep=0x000215a1
--define_symbol vPortValidateInterruptPriority=0x000216c1
--define_symbol vQueueDelete=0x00021719
--define_symbol vQueueWaitForMessageRestricted=0x00021745
--define_symbol vTaskDelay=0x0002178d
--define_symbol vTaskInternalSetTimeOutState=0x000217d9
--define_symbol vTaskMissedYield=0x000217e9
--define_symbol vTaskPlaceOnEventList=0x000217f5
--define_symbol vTaskPlaceOnEventListRestricted=0x0002182d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002186d
--define_symbol vTaskResume=0x00021919
--define_symbol vTaskStartScheduler=0x0002199d
--define_symbol vTaskStepTick=0x00021a2d
--define_symbol vTaskSuspend=0x00021a5d
--define_symbol vTaskSuspendAll=0x00021b19
--define_symbol vTaskSwitchContext=0x00021b29
--define_symbol xPortStartScheduler=0x00021bd1
--define_symbol xQueueAddToSet=0x00021c95
--define_symbol xQueueCreateCountingSemaphore=0x00021cb9
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00021cf5
--define_symbol xQueueCreateMutex=0x00021d39
--define_symbol xQueueCreateMutexStatic=0x00021d4f
--define_symbol xQueueCreateSet=0x00021d69
--define_symbol xQueueGenericCreate=0x00021d71
--define_symbol xQueueGenericCreateStatic=0x00021dbd
--define_symbol xQueueGenericReset=0x00021e25
--define_symbol xQueueGenericSend=0x00021eb1
--define_symbol xQueueGenericSendFromISR=0x0002201d
--define_symbol xQueueGiveFromISR=0x000220dd
--define_symbol xQueueGiveMutexRecursive=0x00022181
--define_symbol xQueueIsQueueEmptyFromISR=0x000221c1
--define_symbol xQueueIsQueueFullFromISR=0x000221e5
--define_symbol xQueuePeek=0x0002220d
--define_symbol xQueuePeekFromISR=0x00022335
--define_symbol xQueueReceive=0x000223a1
--define_symbol xQueueReceiveFromISR=0x000224cd
--define_symbol xQueueRemoveFromSet=0x00022561
--define_symbol xQueueSelectFromSet=0x00022583
--define_symbol xQueueSelectFromSetFromISR=0x00022595
--define_symbol xQueueSemaphoreTake=0x000225a9
--define_symbol xQueueTakeMutexRecursive=0x00022715
--define_symbol xTaskCheckForTimeOut=0x00022759
--define_symbol xTaskCreate=0x000227c9
--define_symbol xTaskCreateStatic=0x00022825
--define_symbol xTaskGetCurrentTaskHandle=0x00022895
--define_symbol xTaskGetSchedulerState=0x000228a1
--define_symbol xTaskGetTickCount=0x000228bd
--define_symbol xTaskGetTickCountFromISR=0x000228c9
--define_symbol xTaskIncrementTick=0x000228d9
--define_symbol xTaskPriorityDisinherit=0x000229a5
--define_symbol xTaskPriorityInherit=0x00022a39
--define_symbol xTaskRemoveFromEventList=0x00022acd
--define_symbol xTaskResumeAll=0x00022b4d
--define_symbol xTaskResumeFromISR=0x00022c15
--define_symbol xTimerCreate=0x00022ca1
--define_symbol xTimerCreateStatic=0x00022cd5
--define_symbol xTimerCreateTimerTask=0x00022d0d
--define_symbol xTimerGenericCommand=0x00022d79
--define_symbol xTimerGetExpiryTime=0x00022de9
