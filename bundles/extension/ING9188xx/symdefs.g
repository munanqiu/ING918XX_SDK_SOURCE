att_dispatch_client_can_send_now = 0x00005aed;
att_dispatch_client_request_can_send_now_event = 0x00005af3;
att_dispatch_register_client = 0x00005af9;
att_dispatch_register_server = 0x00005b0d;
att_dispatch_server_can_send_now = 0x00005b21;
att_dispatch_server_request_can_send_now_event = 0x00005b27;
att_emit_general_event = 0x00005bd9;
att_server_can_send_packet_now = 0x000062ed;
att_server_deferred_read_response = 0x000062f1;
att_server_get_mtu = 0x00006309;
att_server_indicate = 0x00006381;
att_server_init = 0x00006405;
att_server_notify = 0x00006441;
att_server_register_packet_handler = 0x00006559;
att_server_request_can_send_now_event = 0x00006565;
att_set_db = 0x00006581;
att_set_read_callback = 0x00006595;
att_set_write_callback = 0x000065a1;
bd_addr_cmp = 0x00006711;
bd_addr_copy = 0x00006717;
bd_addr_to_str = 0x00006721;
big_endian_read_16 = 0x00006759;
big_endian_read_32 = 0x00006761;
big_endian_store_16 = 0x00006775;
big_endian_store_32 = 0x00006781;
btstack_config = 0x000068d5;
btstack_memory_pool_create = 0x00006a13;
btstack_memory_pool_free = 0x00006a3d;
btstack_memory_pool_get = 0x00006a9d;
btstack_push_user_msg = 0x00006ab9;
char_for_nibble = 0x00006d81;
eTaskConfirmSleepModeStatus = 0x0000702d;
gap_add_dev_to_periodic_list = 0x000077ad;
gap_add_whitelist = 0x000077c5;
gap_aes_encrypt = 0x000077d9;
gap_clear_white_lists = 0x0000781d;
gap_clr_adv_set = 0x0000782d;
gap_clr_periodic_adv_list = 0x0000783d;
gap_create_connection_cancel = 0x00007869;
gap_default_periodic_adv_sync_transfer_param = 0x00007879;
gap_disconnect = 0x00007891;
gap_disconnect_all = 0x000078bd;
gap_ext_create_connection = 0x00007965;
gap_get_connection_parameter_range = 0x00007a55;
gap_le_read_channel_map = 0x00007a91;
gap_periodic_adv_create_sync = 0x00007b05;
gap_periodic_adv_create_sync_cancel = 0x00007b29;
gap_periodic_adv_set_info_transfer = 0x00007b39;
gap_periodic_adv_sync_transfer = 0x00007b51;
gap_periodic_adv_sync_transfer_param = 0x00007b69;
gap_periodic_adv_term_sync = 0x00007b85;
gap_read_antenna_info = 0x00007c19;
gap_read_periodic_adv_list_size = 0x00007c29;
gap_read_phy = 0x00007c39;
gap_read_remote_info = 0x00007c4d;
gap_read_remote_used_features = 0x00007c61;
gap_read_rssi = 0x00007c75;
gap_remove_whitelist = 0x00007c89;
gap_rmv_adv_set = 0x00007d15;
gap_rmv_dev_from_periodic_list = 0x00007d29;
gap_rx_test_v2 = 0x00007d41;
gap_rx_test_v3 = 0x00007d59;
gap_set_adv_set_random_addr = 0x00007da9;
gap_set_connection_cte_request_enable = 0x00007df5;
gap_set_connection_cte_response_enable = 0x00007e11;
gap_set_connection_cte_rx_param = 0x00007e25;
gap_set_connection_cte_tx_param = 0x00007e81;
gap_set_connection_parameter_range = 0x00007ed5;
gap_set_connectionless_cte_tx_enable = 0x00007eed;
gap_set_connectionless_cte_tx_param = 0x00007f01;
gap_set_connectionless_iq_sampling_enable = 0x00007f61;
gap_set_data_length = 0x00007fc5;
gap_set_def_phy = 0x00007fe1;
gap_set_ext_adv_data = 0x00007ff9;
gap_set_ext_adv_enable = 0x00008011;
gap_set_ext_adv_para = 0x0000808d;
gap_set_ext_scan_enable = 0x0000816d;
gap_set_ext_scan_para = 0x00008185;
gap_set_ext_scan_response_data = 0x0000822d;
gap_set_host_channel_classification = 0x00008245;
gap_set_periodic_adv_data = 0x00008259;
gap_set_periodic_adv_enable = 0x000082cd;
gap_set_periodic_adv_para = 0x000082e1;
gap_set_periodic_adv_rx_enable = 0x000082f9;
gap_set_phy = 0x0000830d;
gap_set_random_device_address = 0x00008329;
gap_start_ccm = 0x0000838d;
gap_test_end = 0x000083c1;
gap_tx_test_v2 = 0x000083d1;
gap_tx_test_v3 = 0x000083e9;
gap_update_connection_parameters = 0x00008411;
gap_vendor_tx_continuous_wave = 0x00008435;
gatt_client_cancel_write = 0x0000895d;
gatt_client_discover_characteristic_descriptors = 0x00008983;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x000089c3;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008a13;
gatt_client_discover_characteristics_for_service = 0x00008a63;
gatt_client_discover_primary_services = 0x00008a99;
gatt_client_discover_primary_services_by_uuid128 = 0x00008acb;
gatt_client_discover_primary_services_by_uuid16 = 0x00008b0f;
gatt_client_execute_write = 0x00008b4b;
gatt_client_find_included_services_for_service = 0x00008b71;
gatt_client_get_mtu = 0x00008b9f;
gatt_client_is_ready = 0x00008c41;
gatt_client_listen_for_characteristic_value_updates = 0x00008c57;
gatt_client_prepare_write = 0x00008c79;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008cb5;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008cdf;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008ce5;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008d13;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008d19;
gatt_client_read_multiple_characteristic_values = 0x00008d47;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008d77;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008da5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008df1;
gatt_client_register_handler = 0x00008e3d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008e49;
gatt_client_signed_write_without_response = 0x00009279;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x0000933d;
gatt_client_write_client_characteristic_configuration = 0x00009377;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x000093c9;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000093d9;
gatt_client_write_long_value_of_characteristic = 0x00009415;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009425;
gatt_client_write_value_of_characteristic = 0x00009461;
gatt_client_write_value_of_characteristic_without_response = 0x00009497;
hci_add_event_handler = 0x0000a999;
hci_power_control = 0x0000b1a1;
hci_register_acl_packet_handler = 0x0000b355;
kv_commit = 0x0000b959;
kv_get = 0x0000b9b1;
kv_init = 0x0000b9c9;
kv_put = 0x0000ba31;
kv_remove = 0x0000baa9;
kv_remove_all = 0x0000bae5;
kv_value_modified = 0x0000bb29;
kv_visit = 0x0000bb2d;
l2cap_can_send_fixed_channel_packet_now = 0x0000bbed;
l2cap_can_send_packet_now = 0x0000bbf1;
l2cap_create_channel = 0x0000bda9;
l2cap_disconnect = 0x0000bee1;
l2cap_get_remote_mtu_for_local_cid = 0x0000c155;
l2cap_init = 0x0000c5d5;
l2cap_le_send_flow_control_credit = 0x0000c61d;
l2cap_max_le_mtu = 0x0000c8a1;
l2cap_max_mtu = 0x0000c8a5;
l2cap_next_local_cid = 0x0000c8a9;
l2cap_next_sig_id = 0x0000c8b9;
l2cap_register_fixed_channel = 0x0000c951;
l2cap_register_packet_handler = 0x0000c96d;
l2cap_register_service = 0x0000c979;
l2cap_request_can_send_fix_channel_now_event = 0x0000ca61;
l2cap_request_can_send_now_event = 0x0000ca85;
l2cap_request_connection_parameter_update = 0x0000ca9f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000cad1;
l2cap_send = 0x0000ce65;
l2cap_send_connectionless = 0x0000cedd;
l2cap_send_connectionless3 = 0x0000cf6d;
l2cap_send_echo_request = 0x0000d005;
l2cap_send_signaling_le = 0x0000d069;
l2cap_unregister_service = 0x0000d0c1;
le_device_db_add = 0x0000d125;
le_device_db_find = 0x0000d1f9;
le_device_db_from_key = 0x0000d225;
le_device_db_iter_cur = 0x0000d22d;
le_device_db_iter_cur_key = 0x0000d231;
le_device_db_iter_init = 0x0000d235;
le_device_db_iter_next = 0x0000d23d;
le_device_db_remove_key = 0x0000d263;
ll_ackable_packet_alloc = 0x0000d28f;
ll_ackable_packet_get_status = 0x0000d377;
ll_ackable_packet_run = 0x0000d3e9;
ll_ackable_packet_set_tx_data = 0x0000d491;
ll_free = 0x0000d4ab;
ll_hint_on_ce_len = 0x0000d4b5;
ll_legacy_adv_set_interval = 0x0000d4f5;
ll_malloc = 0x0000d505;
ll_query_timing_info = 0x0000d63d;
ll_raw_packet_alloc = 0x0000d689;
ll_raw_packet_free = 0x0000d73d;
ll_raw_packet_get_iq_samples = 0x0000d767;
ll_raw_packet_get_rx_data = 0x0000d801;
ll_raw_packet_recv = 0x0000d899;
ll_raw_packet_send = 0x0000d92d;
ll_raw_packet_set_param = 0x0000d99d;
ll_raw_packet_set_rx_cte = 0x0000da03;
ll_raw_packet_set_tx_cte = 0x0000da99;
ll_raw_packet_set_tx_data = 0x0000dad7;
ll_scan_set_fixed_channel = 0x0000db99;
ll_set_adv_access_address = 0x0000dcad;
ll_set_adv_coded_scheme = 0x0000dcb9;
ll_set_conn_coded_scheme = 0x0000dce9;
ll_set_conn_interval_unit = 0x0000dd15;
ll_set_conn_latency = 0x0000dd21;
ll_set_conn_tx_power = 0x0000dd51;
ll_set_def_antenna = 0x0000dd99;
ll_set_initiating_coded_scheme = 0x0000ddb5;
ll_set_max_conn_number = 0x0000ddc1;
nibble_for_char = 0x0001ea69;
platform_32k_rc_auto_tune = 0x0001eb05;
platform_32k_rc_tune = 0x0001eb81;
platform_calibrate_32k = 0x0001eb95;
platform_config = 0x0001eb99;
platform_get_heap_status = 0x0001ec59;
platform_get_us_time = 0x0001ec71;
platform_get_version = 0x0001ec75;
platform_hrng = 0x0001ec7d;
platform_install_isr_stack = 0x0001ec85;
platform_patch_rf_init_data = 0x0001ec91;
platform_printf = 0x0001ec9d;
platform_raise_assertion = 0x0001ecb1;
platform_rand = 0x0001ecc5;
platform_read_info = 0x0001ecc9;
platform_read_persistent_reg = 0x0001ece5;
platform_reset = 0x0001ecf5;
platform_set_evt_callback = 0x0001ed29;
platform_set_irq_callback = 0x0001ed3d;
platform_set_rf_clk_source = 0x0001ed75;
platform_set_rf_init_data = 0x0001ed81;
platform_set_rf_power_mapping = 0x0001ed8d;
platform_shutdown = 0x0001ed99;
platform_switch_app = 0x0001ed9d;
platform_trace_raw = 0x0001edc9;
platform_write_persistent_reg = 0x0001ede1;
printf_hexdump = 0x0001edf1;
pvPortMalloc = 0x0001f8f9;
pvTaskIncrementMutexHeldCount = 0x0001f9e1;
pvTimerGetTimerID = 0x0001f9f9;
pxPortInitialiseStack = 0x0001fa25;
reverse_128 = 0x0001fc05;
reverse_24 = 0x0001fc0b;
reverse_48 = 0x0001fc11;
reverse_56 = 0x0001fc17;
reverse_64 = 0x0001fc1d;
reverse_bd_addr = 0x0001fc23;
reverse_bytes = 0x0001fc29;
sm_add_event_handler = 0x0001fee9;
sm_address_resolution_lookup = 0x00020041;
sm_authenticated = 0x0002038d;
sm_authorization_decline = 0x0002039b;
sm_authorization_grant = 0x000203bb;
sm_authorization_state = 0x000203db;
sm_bonding_decline = 0x000203f5;
sm_config = 0x00020815;
sm_config_conn = 0x0002082d;
sm_encryption_key_size = 0x000209b3;
sm_just_works_confirm = 0x00020ee1;
sm_le_device_key = 0x0002121d;
sm_passkey_input = 0x000212b3;
sm_private_random_address_generation_get = 0x00021659;
sm_private_random_address_generation_get_mode = 0x00021661;
sm_private_random_address_generation_set_mode = 0x0002166d;
sm_private_random_address_generation_set_update_period = 0x00021695;
sm_register_oob_data_callback = 0x000217d1;
sm_request_pairing = 0x000217dd;
sm_send_security_request = 0x000221d7;
sm_set_accepted_stk_generation_methods = 0x000221fd;
sm_set_authentication_requirements = 0x00022209;
sm_set_encryption_key_size_range = 0x00022215;
sscanf_bd_addr = 0x00022571;
sysSetPublicDeviceAddr = 0x000228d9;
uuid128_to_str = 0x0002305d;
uuid_add_bluetooth_prefix = 0x000230b5;
uuid_has_bluetooth_prefix = 0x000230d5;
uxQueueMessagesWaiting = 0x00023119;
uxQueueMessagesWaitingFromISR = 0x00023141;
uxQueueSpacesAvailable = 0x0002315d;
uxTaskGetStackHighWaterMark = 0x00023189;
vPortEnterCritical = 0x00023295;
vPortExitCritical = 0x000232d9;
vPortFree = 0x00023309;
vPortSuppressTicksAndSleep = 0x0002339d;
vPortValidateInterruptPriority = 0x000234bd;
vQueueDelete = 0x00023515;
vQueueWaitForMessageRestricted = 0x00023541;
vTaskDelay = 0x00023589;
vTaskInternalSetTimeOutState = 0x000235d5;
vTaskMissedYield = 0x000235e5;
vTaskPlaceOnEventList = 0x000235f1;
vTaskPlaceOnEventListRestricted = 0x00023629;
vTaskPriorityDisinheritAfterTimeout = 0x00023669;
vTaskResume = 0x00023715;
vTaskStartScheduler = 0x00023799;
vTaskStepTick = 0x00023829;
vTaskSuspend = 0x00023859;
vTaskSuspendAll = 0x00023915;
vTaskSwitchContext = 0x00023925;
xPortStartScheduler = 0x000239cd;
xQueueAddToSet = 0x00023a91;
xQueueCreateCountingSemaphore = 0x00023ab5;
xQueueCreateCountingSemaphoreStatic = 0x00023af1;
xQueueCreateMutex = 0x00023b35;
xQueueCreateMutexStatic = 0x00023b4b;
xQueueCreateSet = 0x00023b65;
xQueueGenericCreate = 0x00023b6d;
xQueueGenericCreateStatic = 0x00023bb9;
xQueueGenericReset = 0x00023c21;
xQueueGenericSend = 0x00023cad;
xQueueGenericSendFromISR = 0x00023e19;
xQueueGiveFromISR = 0x00023ed9;
xQueueGiveMutexRecursive = 0x00023f7d;
xQueueIsQueueEmptyFromISR = 0x00023fbd;
xQueueIsQueueFullFromISR = 0x00023fe1;
xQueuePeek = 0x00024009;
xQueuePeekFromISR = 0x00024131;
xQueueReceive = 0x0002419d;
xQueueReceiveFromISR = 0x000242c9;
xQueueRemoveFromSet = 0x0002435d;
xQueueSelectFromSet = 0x0002437f;
xQueueSelectFromSetFromISR = 0x00024391;
xQueueSemaphoreTake = 0x000243a5;
xQueueTakeMutexRecursive = 0x00024511;
xTaskCheckForTimeOut = 0x00024555;
xTaskCreate = 0x000245c5;
xTaskCreateStatic = 0x00024621;
xTaskGetCurrentTaskHandle = 0x00024691;
xTaskGetSchedulerState = 0x0002469d;
xTaskGetTickCount = 0x000246b9;
xTaskGetTickCountFromISR = 0x000246c5;
xTaskIncrementTick = 0x000246d5;
xTaskPriorityDisinherit = 0x000247a1;
xTaskPriorityInherit = 0x00024835;
xTaskRemoveFromEventList = 0x000248c9;
xTaskResumeAll = 0x00024949;
xTaskResumeFromISR = 0x00024a11;
xTimerCreate = 0x00024a9d;
xTimerCreateStatic = 0x00024ad1;
xTimerCreateTimerTask = 0x00024b09;
xTimerGenericCommand = 0x00024b75;
xTimerGetExpiryTime = 0x00024be5;
