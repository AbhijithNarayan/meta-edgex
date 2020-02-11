# ------------------------------ SETUP CONFIGURATION ---------------------------------
EDGEX = "edgex"

# EdgeX executable files destination directory
EDGEX_BIN = "${bindir}"

# EdgeX configuration files destination directory
EDGEX_ETC = "${sysconfdir}/${EDGEX}/"

# EdgeX log files directory
EDGEX_LOG = "${localstatedir}/log/${EDGEX}/"

EDGEX_CONFIGURATION_FILE = "configuration.toml"

# config-seed
EDGEX_CONFIG_SEED = "config-seed"
EDGEX_CONFIG_SEED_LOG = "${EDGEX}-${EDGEX_CONFIG_SEED}.log"
EDGEX_CONFIG_SEED_EXECUTABLE = "/cmd/${EDGEX_CONFIG_SEED}/${EDGEX_CONFIG_SEED}"
EDGEX_CONFIG_SEED_CONFIGURATION = "/cmd/${EDGEX_CONFIG_SEED}/res/${EDGEX_CONFIGURATION_FILE}"

# core-command
EDGEX_CORE_COMMAND = "core-command"
EDGEX_CORE_COMMAND_LOG = "${EDGEX}-${EDGEX_CORE_COMMAND}.log"
EDGEX_CORE_COMMAND_EXECUTABLE = "/cmd/${EDGEX_CORE_COMMAND}/${EDGEX_CORE_COMMAND}"
EDGEX_CORE_COMMAND_CONFIGURATION = "/cmd/${EDGEX_CORE_COMMAND}/res/${EDGEX_CONFIGURATION_FILE}"

# core-data
EDGEX_CORE_DATA = "core-data"
EDGEX_CORE_DATA_LOG = "${EDGEX}-${EDGEX_CORE_DATA}.log"
EDGEX_CORE_DATA_EXECUTABLE = "/cmd/${EDGEX_CORE_DATA}/${EDGEX_CORE_DATA}"
EDGEX_CORE_DATA_CONFIGURATION = "/cmd/${EDGEX_CORE_DATA}/res/${EDGEX_CONFIGURATION_FILE}"

# core-metadata
EDGEX_CORE_METADATA = "core-metadata"
EDGEX_CORE_METADATA_LOG = "${EDGEX}-${EDGEX_CORE_METADATA}.log"
EDGEX_CORE_METADATA_EXECUTABLE = "/cmd/${EDGEX_CORE_METADATA}/${EDGEX_CORE_METADATA}"
EDGEX_CORE_METADATA_CONFIGURATION = "/cmd/${EDGEX_CORE_METADATA}/res/${EDGEX_CONFIGURATION_FILE}"

# export-client
EDGEX_EXPORT_CLIENT = "export-client"
EDGEX_EXPORT_CLIENT_LOG = "${EDGEX}-${EDGEX_EXPORT_CLIENT}.log"
EDGEX_EXPORT_CLIENT_EXECUTABLE = "/cmd/${EDGEX_EXPORT_CLIENT}/${EDGEX_EXPORT_CLIENT}"
EDGEX_EXPORT_CLIENT_CONFIGURATION = "/cmd/${EDGEX_EXPORT_CLIENT}/res/${EDGEX_CONFIGURATION_FILE}"

# export-distro
EDGEX_EXPORT_DISTRO = "export-distro"
EDGEX_EXPORT_DISTRO_LOG = "${EDGEX}-${EDGEX_EXPORT_DISTRO}.log"
EDGEX_EXPORT_DISTRO_EXECUTABLE = "/cmd/${EDGEX_EXPORT_DISTRO}/${EDGEX_EXPORT_DISTRO}"
EDGEX_EXPORT_DISTRO_CONFIGURATION = "/cmd/${EDGEX_EXPORT_DISTRO}/res/${EDGEX_CONFIGURATION_FILE}"

# support-logging
EDGEX_SUPPORT_LOGGING = "support-logging"
EDGEX_SUPPORT_LOGGING_LOG = "${EDGEX}-${EDGEX_SUPPORT_LOGGING}.log"
EDGEX_SUPPORT_LOGGING_EXECUTABLE = "/cmd/${EDGEX_SUPPORT_LOGGING}/${EDGEX_SUPPORT_LOGGING}"
EDGEX_SUPPORT_LOGGING_CONFIGURATION = "/cmd/${EDGEX_SUPPORT_LOGGING}/res/${EDGEX_CONFIGURATION_FILE}"

# support-notifications
EDGEX_SUPPORT_NOTIFICATIONS = "support-notifications"
EDGEX_SUPPORT_NOTIFICATIONS_LOG = "${EDGEX}-${EDGEX_SUPPORT_NOTIFICATIONS}.log"
EDGEX_SUPPORT_NOTIFICATIONS_EXECUTABLE = "/cmd/${EDGEX_SUPPORT_NOTIFICATIONS}/${EDGEX_SUPPORT_NOTIFICATIONS}"
EDGEX_SUPPORT_NOTIFICATIONS_CONFIGURATION = "/cmd/${EDGEX_SUPPORT_NOTIFICATIONS}/res/${EDGEX_CONFIGURATION_FILE}"

# support-scheduler
EDGEX_SUPPORT_SCHEDULER = "support-scheduler"
EDGEX_SUPPORT_SCHEDULER_LOG = "${EDGEX}-${EDGEX_SUPPORT_SCHEDULER}.log"
EDGEX_SUPPORT_SCHEDULER_EXECUTABLE = "/cmd/${EDGEX_SUPPORT_SCHEDULER}/${EDGEX_SUPPORT_SCHEDULER}"
EDGEX_SUPPORT_SCHEDULER_CONFIGURATION = "/cmd/${EDGEX_SUPPORT_SCHEDULER}/res/${EDGEX_CONFIGURATION_FILE}"

# sys-mgmt-agent
EDGEX_MANAGEMENT_AGENT = "sys-mgmt-agent"
EDGEX_MANAGEMENT_AGENT_LOG = "${EDGEX}-${EDGEX_MANAGEMENT_AGENT}.log"
EDGEX_MANAGEMENT_AGENT_EXECUTABLE = "/cmd/${EDGEX_MANAGEMENT_AGENT}/${EDGEX_MANAGEMENT_AGENT}"
EDGEX_MANAGEMENT_AGENT_CONFIGURATION = "/cmd/${EDGEX_MANAGEMENT_AGENT}/res/${EDGEX_CONFIGURATION_FILE}"

# sys-mgmt-executor
EDGEX_MANAGEMENT_EXECUTOR = "sys-mgmt-executor"
EDGEX_MANAGEMENT_EXECUTOR_EXECUTABLE = "/cmd/${EDGEX_MANAGEMENT_EXECUTOR}/${EDGEX_MANAGEMENT_EXECUTOR}"
EDGEX_MANAGEMENT_EXECUTOR_CONFIGURATION = "/cmd/${EDGEX_MANAGEMENT_EXECUTOR}/res/${EDGEX_CONFIGURATION_FILE}"

# --------------------------- END OF SETUP CONFIGURATION -----------------------------