.class public interface abstract Lcom/sun/jna/platform/win32/Cfgmgr32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final CM_DRP_ADDRESS:I = 0x1d

.field public static final CM_DRP_BASE_CONTAINERID:I = 0x25

.field public static final CM_DRP_BUSNUMBER:I = 0x16

.field public static final CM_DRP_BUSTYPEGUID:I = 0x14

.field public static final CM_DRP_CAPABILITIES:I = 0x10

.field public static final CM_DRP_CHARACTERISTICS:I = 0x1c

.field public static final CM_DRP_CLASS:I = 0x8

.field public static final CM_DRP_CLASSGUID:I = 0x9

.field public static final CM_DRP_COMPATIBLEIDS:I = 0x3

.field public static final CM_DRP_CONFIGFLAGS:I = 0xb

.field public static final CM_DRP_DEVICEDESC:I = 0x1

.field public static final CM_DRP_DEVICE_POWER_DATA:I = 0x1f

.field public static final CM_DRP_DEVTYPE:I = 0x1a

.field public static final CM_DRP_DRIVER:I = 0xa

.field public static final CM_DRP_ENUMERATOR_NAME:I = 0x17

.field public static final CM_DRP_EXCLUSIVE:I = 0x1b

.field public static final CM_DRP_FRIENDLYNAME:I = 0xd

.field public static final CM_DRP_HARDWAREID:I = 0x2

.field public static final CM_DRP_INSTALL_STATE:I = 0x23

.field public static final CM_DRP_LEGACYBUSTYPE:I = 0x15

.field public static final CM_DRP_LOCATION_INFORMATION:I = 0xe

.field public static final CM_DRP_LOCATION_PATHS:I = 0x24

.field public static final CM_DRP_LOWERFILTERS:I = 0x13

.field public static final CM_DRP_MFG:I = 0xc

.field public static final CM_DRP_PHYSICAL_DEVICE_OBJECT_NAME:I = 0xf

.field public static final CM_DRP_REMOVAL_POLICY:I = 0x20

.field public static final CM_DRP_REMOVAL_POLICY_HW_DEFAULT:I = 0x21

.field public static final CM_DRP_REMOVAL_POLICY_OVERRIDE:I = 0x22

.field public static final CM_DRP_SECURITY:I = 0x18

.field public static final CM_DRP_SECURITY_SDS:I = 0x19

.field public static final CM_DRP_SERVICE:I = 0x5

.field public static final CM_DRP_UI_NUMBER:I = 0x11

.field public static final CM_DRP_UI_NUMBER_DESC_FORMAT:I = 0x1e

.field public static final CM_DRP_UPPERFILTERS:I = 0x12

.field public static final CM_LOCATE_DEVNODE_BITS:I = 0x7

.field public static final CM_LOCATE_DEVNODE_CANCELREMOVE:I = 0x2

.field public static final CM_LOCATE_DEVNODE_NORMAL:I = 0x0

.field public static final CM_LOCATE_DEVNODE_NOVALIDATION:I = 0x4

.field public static final CM_LOCATE_DEVNODE_PHANTOM:I = 0x1

.field public static final CR_ACCESS_DENIED:I = 0x33

.field public static final CR_ALREADY_SUCH_DEVINST:I = 0x10

.field public static final CR_ALREADY_SUCH_DEVNODE:I = 0x10

.field public static final CR_APM_VETOED:I = 0x18

.field public static final CR_BUFFER_SMALL:I = 0x1a

.field public static final CR_CALL_NOT_IMPLEMENTED:I = 0x34

.field public static final CR_CANT_SHARE_IRQ:I = 0x2b

.field public static final CR_CREATE_BLOCKED:I = 0x15

.field public static final CR_DEFAULT:I = 0x1

.field public static final CR_DEVICE_INTERFACE_ACTIVE:I = 0x36

.field public static final CR_DEVICE_NOT_THERE:I = 0x24

.field public static final CR_DEVINST_HAS_REQS:I = 0xa

.field public static final CR_DEVLOADER_NOT_READY:I = 0x21

.field public static final CR_DEVNODE_HAS_REQS:I = 0xa

.field public static final CR_DLVXD_NOT_FOUND:I = 0xc

.field public static final CR_FAILURE:I = 0x13

.field public static final CR_FREE_RESOURCES:I = 0x29

.field public static final CR_INVALID_API:I = 0x20

.field public static final CR_INVALID_ARBITRATOR:I = 0x8

.field public static final CR_INVALID_CONFLICT_LIST:I = 0x39

.field public static final CR_INVALID_DATA:I = 0x1f

.field public static final CR_INVALID_DEVICE_ID:I = 0x1e

.field public static final CR_INVALID_DEVINST:I = 0x5

.field public static final CR_INVALID_DEVNODE:I = 0x5

.field public static final CR_INVALID_FLAG:I = 0x4

.field public static final CR_INVALID_INDEX:I = 0x3a

.field public static final CR_INVALID_LOAD_TYPE:I = 0x19

.field public static final CR_INVALID_LOG_CONF:I = 0x7

.field public static final CR_INVALID_MACHINENAME:I = 0x2f

.field public static final CR_INVALID_NODELIST:I = 0x9

.field public static final CR_INVALID_POINTER:I = 0x3

.field public static final CR_INVALID_PRIORITY:I = 0x27

.field public static final CR_INVALID_PROPERTY:I = 0x35

.field public static final CR_INVALID_RANGE:I = 0x12

.field public static final CR_INVALID_RANGE_LIST:I = 0x11

.field public static final CR_INVALID_REFERENCE_STRING:I = 0x38

.field public static final CR_INVALID_RESOURCEID:I = 0xb

.field public static final CR_INVALID_RES_DES:I = 0x6

.field public static final CR_INVALID_STRUCTURE_SIZE:I = 0x3b

.field public static final CR_MACHINE_UNAVAILABLE:I = 0x31

.field public static final CR_NEED_RESTART:I = 0x22

.field public static final CR_NOT_DISABLEABLE:I = 0x28

.field public static final CR_NOT_SYSTEM_VM:I = 0x16

.field public static final CR_NO_ARBITRATOR:I = 0x1b

.field public static final CR_NO_CM_SERVICES:I = 0x32

.field public static final CR_NO_DEPENDENT:I = 0x2c

.field public static final CR_NO_MORE_HW_PROFILES:I = 0x23

.field public static final CR_NO_MORE_LOG_CONF:I = 0xe

.field public static final CR_NO_MORE_RES_DES:I = 0xf

.field public static final CR_NO_REGISTRY_HANDLE:I = 0x1c

.field public static final CR_NO_SUCH_DEVICE_INTERFACE:I = 0x37

.field public static final CR_NO_SUCH_DEVINST:I = 0xd

.field public static final CR_NO_SUCH_DEVNODE:I = 0xd

.field public static final CR_NO_SUCH_LOGICAL_DEV:I = 0x14

.field public static final CR_NO_SUCH_REGISTRY_KEY:I = 0x2e

.field public static final CR_NO_SUCH_VALUE:I = 0x25

.field public static final CR_OUT_OF_MEMORY:I = 0x2

.field public static final CR_QUERY_VETOED:I = 0x2a

.field public static final CR_REGISTRY_ERROR:I = 0x1d

.field public static final CR_REMOTE_COMM_FAILURE:I = 0x30

.field public static final CR_REMOVE_VETOED:I = 0x17

.field public static final CR_SAME_RESOURCES:I = 0x2d

.field public static final CR_SUCCESS:I = 0x0

.field public static final CR_WRONG_TYPE:I = 0x26

.field public static final INSTANCE:Lcom/sun/jna/platform/win32/Cfgmgr32;

.field public static final NUM_CR_RESULTS:I = 0x3c


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "Cfgmgr32"

    const-class v1, Lcom/sun/jna/platform/win32/Cfgmgr32;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Cfgmgr32;

    sput-object v0, Lcom/sun/jna/platform/win32/Cfgmgr32;->INSTANCE:Lcom/sun/jna/platform/win32/Cfgmgr32;

    return-void
.end method


# virtual methods
.method public abstract CM_Get_Child(Lcom/sun/jna/ptr/IntByReference;II)I
.end method

.method public abstract CM_Get_DevNode_Registry_Property(IILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;I)I
.end method

.method public abstract CM_Get_Device_ID(ILcom/sun/jna/Pointer;II)I
.end method

.method public abstract CM_Get_Device_ID_Size(Lcom/sun/jna/ptr/IntByReference;II)I
.end method

.method public abstract CM_Get_Parent(Lcom/sun/jna/ptr/IntByReference;II)I
.end method

.method public abstract CM_Get_Sibling(Lcom/sun/jna/ptr/IntByReference;II)I
.end method

.method public abstract CM_Locate_DevNode(Lcom/sun/jna/ptr/IntByReference;Ljava/lang/String;I)I
.end method
