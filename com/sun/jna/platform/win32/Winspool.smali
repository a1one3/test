.class public interface abstract Lcom/sun/jna/platform/win32/Winspool;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Winspool$JOB_INFO_1;,
        Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO_DATA;,
        Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA;,
        Lcom/sun/jna/platform/win32/Winspool$NOTIFY_DATA_DATA;,
        Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_INFO;,
        Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS_TYPE;,
        Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS;,
        Lcom/sun/jna/platform/win32/Winspool$LPPRINTER_DEFAULTS;,
        Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4;,
        Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;,
        Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1;
    }
.end annotation


# static fields
.field public static final CCHDEVICENAME:I = 0x20

.field public static final INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

.field public static final JOB_CONTROL_CANCEL:I = 0x3

.field public static final JOB_CONTROL_DELETE:I = 0x5

.field public static final JOB_CONTROL_LAST_PAGE_EJECTED:I = 0x7

.field public static final JOB_CONTROL_PAUSE:I = 0x1

.field public static final JOB_CONTROL_RELEASE:I = 0x9

.field public static final JOB_CONTROL_RESTART:I = 0x4

.field public static final JOB_CONTROL_RESUME:I = 0x2

.field public static final JOB_CONTROL_RETAIN:I = 0x8

.field public static final JOB_CONTROL_SENT_TO_PRINTER:I = 0x6

.field public static final JOB_NOTIFY_FIELD_BYTES_PRINTED:S = 0x17s

.field public static final JOB_NOTIFY_FIELD_DATATYPE:S = 0x5s

.field public static final JOB_NOTIFY_FIELD_DEVMODE:S = 0x9s

.field public static final JOB_NOTIFY_FIELD_DOCUMENT:S = 0xds

.field public static final JOB_NOTIFY_FIELD_DRIVER_NAME:S = 0x8s

.field public static final JOB_NOTIFY_FIELD_MACHINE_NAME:S = 0x1s

.field public static final JOB_NOTIFY_FIELD_NOTIFY_NAME:S = 0x4s

.field public static final JOB_NOTIFY_FIELD_PAGES_PRINTED:S = 0x15s

.field public static final JOB_NOTIFY_FIELD_PARAMETERS:S = 0x7s

.field public static final JOB_NOTIFY_FIELD_PORT_NAME:S = 0x2s

.field public static final JOB_NOTIFY_FIELD_POSITION:S = 0xfs

.field public static final JOB_NOTIFY_FIELD_PRINTER_NAME:S = 0x0s

.field public static final JOB_NOTIFY_FIELD_PRINT_PROCESSOR:S = 0x6s

.field public static final JOB_NOTIFY_FIELD_PRIORITY:S = 0xes

.field public static final JOB_NOTIFY_FIELD_REMOTE_JOB_ID:S = 0x18s

.field public static final JOB_NOTIFY_FIELD_SECURITY_DESCRIPTOR:S = 0xcs

.field public static final JOB_NOTIFY_FIELD_START_TIME:S = 0x11s

.field public static final JOB_NOTIFY_FIELD_STATUS:S = 0xas

.field public static final JOB_NOTIFY_FIELD_STATUS_STRING:S = 0xbs

.field public static final JOB_NOTIFY_FIELD_SUBMITTED:S = 0x10s

.field public static final JOB_NOTIFY_FIELD_TIME:S = 0x13s

.field public static final JOB_NOTIFY_FIELD_TOTAL_BYTES:S = 0x16s

.field public static final JOB_NOTIFY_FIELD_TOTAL_PAGES:S = 0x14s

.field public static final JOB_NOTIFY_FIELD_UNTIL_TIME:S = 0x12s

.field public static final JOB_NOTIFY_FIELD_USER_NAME:S = 0x3s

.field public static final JOB_NOTIFY_TYPE:I = 0x1

.field public static final PRINTER_ATTRIBUTE_DEFAULT:I = 0x4

.field public static final PRINTER_ATTRIBUTE_DIRECT:I = 0x2

.field public static final PRINTER_ATTRIBUTE_DO_COMPLETE_FIRST:I = 0x200

.field public static final PRINTER_ATTRIBUTE_ENABLE_BIDI:I = 0x800

.field public static final PRINTER_ATTRIBUTE_ENABLE_DEVQ:I = 0x80

.field public static final PRINTER_ATTRIBUTE_FAX:I = 0x4000

.field public static final PRINTER_ATTRIBUTE_FRIENDLY_NAME:I = 0x100000

.field public static final PRINTER_ATTRIBUTE_HIDDEN:I = 0x20

.field public static final PRINTER_ATTRIBUTE_KEEPPRINTEDJOBS:I = 0x100

.field public static final PRINTER_ATTRIBUTE_LOCAL:I = 0x40

.field public static final PRINTER_ATTRIBUTE_MACHINE:I = 0x80000

.field public static final PRINTER_ATTRIBUTE_NETWORK:I = 0x10

.field public static final PRINTER_ATTRIBUTE_PUBLISHED:I = 0x2000

.field public static final PRINTER_ATTRIBUTE_PUSHED_MACHINE:I = 0x40000

.field public static final PRINTER_ATTRIBUTE_PUSHED_USER:I = 0x20000

.field public static final PRINTER_ATTRIBUTE_QUEUED:I = 0x1

.field public static final PRINTER_ATTRIBUTE_RAW_ONLY:I = 0x1000

.field public static final PRINTER_ATTRIBUTE_SHARED:I = 0x8

.field public static final PRINTER_ATTRIBUTE_TS:I = 0x8000

.field public static final PRINTER_ATTRIBUTE_TS_GENERIC_DRIVER:I = 0x200000

.field public static final PRINTER_ATTRIBUTE_WORK_OFFLINE:I = 0x400

.field public static final PRINTER_CHANGE_ADD_FORM:I = 0x10000

.field public static final PRINTER_CHANGE_ADD_JOB:I = 0x100

.field public static final PRINTER_CHANGE_ADD_PORT:I = 0x100000

.field public static final PRINTER_CHANGE_ADD_PRINTER:I = 0x1

.field public static final PRINTER_CHANGE_ADD_PRINTER_DRIVER:I = 0x10000000

.field public static final PRINTER_CHANGE_ADD_PRINT_PROCESSOR:I = 0x1000000

.field public static final PRINTER_CHANGE_ALL:I = 0x7777ffff

.field public static final PRINTER_CHANGE_ALL_WIN7:I = 0x7f77ffff

.field public static final PRINTER_CHANGE_CONFIGURE_PORT:I = 0x200000

.field public static final PRINTER_CHANGE_DELETE_FORM:I = 0x40000

.field public static final PRINTER_CHANGE_DELETE_JOB:I = 0x400

.field public static final PRINTER_CHANGE_DELETE_PORT:I = 0x400000

.field public static final PRINTER_CHANGE_DELETE_PRINTER:I = 0x4

.field public static final PRINTER_CHANGE_DELETE_PRINTER_DRIVER:I = 0x40000000

.field public static final PRINTER_CHANGE_DELETE_PRINT_PROCESSOR:I = 0x4000000

.field public static final PRINTER_CHANGE_FAILED_CONNECTION_PRINTER:I = 0x8

.field public static final PRINTER_CHANGE_FORM:I = 0x70000

.field public static final PRINTER_CHANGE_JOB:I = 0xff00

.field public static final PRINTER_CHANGE_PORT:I = 0x700000

.field public static final PRINTER_CHANGE_PRINTER:I = 0xff

.field public static final PRINTER_CHANGE_PRINTER_DRIVER:I = 0x70000000

.field public static final PRINTER_CHANGE_PRINT_PROCESSOR:I = 0x7000000

.field public static final PRINTER_CHANGE_SERVER:I = 0x8000000

.field public static final PRINTER_CHANGE_SET_FORM:I = 0x20000

.field public static final PRINTER_CHANGE_SET_JOB:I = 0x200

.field public static final PRINTER_CHANGE_SET_PRINTER:I = 0x2

.field public static final PRINTER_CHANGE_SET_PRINTER_DRIVER:I = 0x20000000

.field public static final PRINTER_CHANGE_TIMEOUT:I = -0x80000000

.field public static final PRINTER_CHANGE_WRITE_JOB:I = 0x800

.field public static final PRINTER_CONTROL_PAUSE:I = 0x1

.field public static final PRINTER_CONTROL_PURGE:I = 0x2

.field public static final PRINTER_CONTROL_RESUME:I = 0x3

.field public static final PRINTER_CONTROL_SET_STATUS:I = 0x4

.field public static final PRINTER_ENUM_CONNECTIONS:I = 0x4

.field public static final PRINTER_ENUM_CONTAINER:I = 0x8000

.field public static final PRINTER_ENUM_DEFAULT:I = 0x1

.field public static final PRINTER_ENUM_EXPAND:I = 0x4000

.field public static final PRINTER_ENUM_FAVORITE:I = 0x4

.field public static final PRINTER_ENUM_HIDE:I = 0x1000000

.field public static final PRINTER_ENUM_ICON1:I = 0x10000

.field public static final PRINTER_ENUM_ICON2:I = 0x20000

.field public static final PRINTER_ENUM_ICON3:I = 0x40000

.field public static final PRINTER_ENUM_ICON4:I = 0x80000

.field public static final PRINTER_ENUM_ICON5:I = 0x100000

.field public static final PRINTER_ENUM_ICON6:I = 0x200000

.field public static final PRINTER_ENUM_ICON7:I = 0x400000

.field public static final PRINTER_ENUM_ICON8:I = 0x800000

.field public static final PRINTER_ENUM_ICONMASK:I = 0xff0000

.field public static final PRINTER_ENUM_LOCAL:I = 0x2

.field public static final PRINTER_ENUM_NAME:I = 0x8

.field public static final PRINTER_ENUM_NETWORK:I = 0x40

.field public static final PRINTER_ENUM_REMOTE:I = 0x10

.field public static final PRINTER_ENUM_SHARED:I = 0x20

.field public static final PRINTER_NOTIFY_CATEGORY_3D:I = 0x2000

.field public static final PRINTER_NOTIFY_CATEGORY_ALL:I = 0x1000

.field public static final PRINTER_NOTIFY_FIELD_ATTRIBUTES:S = 0xds

.field public static final PRINTER_NOTIFY_FIELD_AVERAGE_PPM:S = 0x15s

.field public static final PRINTER_NOTIFY_FIELD_BRANCH_OFFICE_PRINTING:S = 0x1cs

.field public static final PRINTER_NOTIFY_FIELD_BYTES_PRINTED:S = 0x19s

.field public static final PRINTER_NOTIFY_FIELD_CJOBS:S = 0x14s

.field public static final PRINTER_NOTIFY_FIELD_COMMENT:S = 0x5s

.field public static final PRINTER_NOTIFY_FIELD_DATATYPE:S = 0xbs

.field public static final PRINTER_NOTIFY_FIELD_DEFAULT_PRIORITY:S = 0xfs

.field public static final PRINTER_NOTIFY_FIELD_DEVMODE:S = 0x7s

.field public static final PRINTER_NOTIFY_FIELD_DRIVER_NAME:S = 0x4s

.field public static final PRINTER_NOTIFY_FIELD_FRIENDLY_NAME:S = 0x1bs

.field public static final PRINTER_NOTIFY_FIELD_LOCATION:S = 0x6s

.field public static final PRINTER_NOTIFY_FIELD_OBJECT_GUID:S = 0x1as

.field public static final PRINTER_NOTIFY_FIELD_PAGES_PRINTED:S = 0x17s

.field public static final PRINTER_NOTIFY_FIELD_PARAMETERS:S = 0xas

.field public static final PRINTER_NOTIFY_FIELD_PORT_NAME:S = 0x3s

.field public static final PRINTER_NOTIFY_FIELD_PRINTER_NAME:S = 0x1s

.field public static final PRINTER_NOTIFY_FIELD_PRINT_PROCESSOR:S = 0x9s

.field public static final PRINTER_NOTIFY_FIELD_PRIORITY:S = 0xes

.field public static final PRINTER_NOTIFY_FIELD_SECURITY_DESCRIPTOR:S = 0xcs

.field public static final PRINTER_NOTIFY_FIELD_SEPFILE:S = 0x8s

.field public static final PRINTER_NOTIFY_FIELD_SERVER_NAME:S = 0x0s

.field public static final PRINTER_NOTIFY_FIELD_SHARE_NAME:S = 0x2s

.field public static final PRINTER_NOTIFY_FIELD_START_TIME:S = 0x10s

.field public static final PRINTER_NOTIFY_FIELD_STATUS:S = 0x12s

.field public static final PRINTER_NOTIFY_FIELD_STATUS_STRING:S = 0x13s

.field public static final PRINTER_NOTIFY_FIELD_TOTAL_BYTES:S = 0x18s

.field public static final PRINTER_NOTIFY_FIELD_TOTAL_PAGES:S = 0x16s

.field public static final PRINTER_NOTIFY_FIELD_UNTIL_TIME:S = 0x11s

.field public static final PRINTER_NOTIFY_INFO_DISCARDED:I = 0x1

.field public static final PRINTER_NOTIFY_OPTIONS_REFRESH:I = 0x1

.field public static final PRINTER_NOTIFY_TYPE:I = 0x0

.field public static final PRINTER_STATUS_BUSY:I = 0x200

.field public static final PRINTER_STATUS_DOOR_OPEN:I = 0x400000

.field public static final PRINTER_STATUS_ERROR:I = 0x2

.field public static final PRINTER_STATUS_INITIALIZING:I = 0x8000

.field public static final PRINTER_STATUS_IO_ACTIVE:I = 0x100

.field public static final PRINTER_STATUS_MANUAL_FEED:I = 0x20

.field public static final PRINTER_STATUS_NOT_AVAILABLE:I = 0x1000

.field public static final PRINTER_STATUS_NO_TONER:I = 0x40000

.field public static final PRINTER_STATUS_OFFLINE:I = 0x80

.field public static final PRINTER_STATUS_OUTPUT_BIN_FULL:I = 0x800

.field public static final PRINTER_STATUS_OUT_OF_MEMORY:I = 0x200000

.field public static final PRINTER_STATUS_PAGE_PUNT:I = 0x80000

.field public static final PRINTER_STATUS_PAPER_JAM:I = 0x8

.field public static final PRINTER_STATUS_PAPER_OUT:I = 0x10

.field public static final PRINTER_STATUS_PAPER_PROBLEM:I = 0x40

.field public static final PRINTER_STATUS_PAUSED:I = 0x1

.field public static final PRINTER_STATUS_PENDING_DELETION:I = 0x4

.field public static final PRINTER_STATUS_POWER_SAVE:I = 0x1000000

.field public static final PRINTER_STATUS_PRINTING:I = 0x400

.field public static final PRINTER_STATUS_PROCESSING:I = 0x4000

.field public static final PRINTER_STATUS_SERVER_UNKNOWN:I = 0x800000

.field public static final PRINTER_STATUS_TONER_LOW:I = 0x20000

.field public static final PRINTER_STATUS_USER_INTERVENTION:I = 0x100000

.field public static final PRINTER_STATUS_WAITING:I = 0x2000

.field public static final PRINTER_STATUS_WARMING_UP:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "Winspool.drv"

    const-class v1, Lcom/sun/jna/platform/win32/Winspool;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Winspool;

    sput-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    return-void
.end method


# virtual methods
.method public abstract ClosePrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z
.end method

.method public abstract EnumJobs(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z
.end method

.method public abstract EnumPrinters(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z
.end method

.method public abstract FindClosePrinterChangeNotification(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z
.end method

.method public abstract FindFirstPrinterChangeNotification(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/platform/win32/WinDef$LPVOID;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract FindFirstPrinterChangeNotification(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
.end method

.method public abstract FindNextPrinterChangeNotification(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/WinDef$LPVOID;Lcom/sun/jna/platform/win32/WinDef$LPVOID;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract FindNextPrinterChangeNotification(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/Winspool$PRINTER_NOTIFY_OPTIONS;Lcom/sun/jna/ptr/PointerByReference;)Z
.end method

.method public abstract FreePrinterNotifyInfo(Lcom/sun/jna/Pointer;)Z
.end method

.method public abstract GetPrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z
.end method

.method public abstract OpenPrinter(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;Lcom/sun/jna/platform/win32/Winspool$LPPRINTER_DEFAULTS;)Z
.end method

.method public abstract SetJob(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/Pointer;I)Z
.end method

.method public abstract SetPrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;I)Z
.end method
