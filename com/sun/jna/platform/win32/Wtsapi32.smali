.class public interface abstract Lcom/sun/jna/platform/win32/Wtsapi32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Wtsapi32$WTS_PROCESS_INFO_EX;,
        Lcom/sun/jna/platform/win32/Wtsapi32$WTSINFO;,
        Lcom/sun/jna/platform/win32/Wtsapi32$WTS_CLIENT_ADDRESS;,
        Lcom/sun/jna/platform/win32/Wtsapi32$WTS_SESSION_INFO;,
        Lcom/sun/jna/platform/win32/Wtsapi32$WTS_INFO_CLASS;,
        Lcom/sun/jna/platform/win32/Wtsapi32$WTS_CONNECTSTATE_CLASS;
    }
.end annotation


# static fields
.field public static final DOMAIN_LENGTH:I = 0x11

.field public static final INSTANCE:Lcom/sun/jna/platform/win32/Wtsapi32;

.field public static final NOTIFY_FOR_ALL_SESSIONS:I = 0x1

.field public static final NOTIFY_FOR_THIS_SESSION:I = 0x0

.field public static final USERNAME_LENGTH:I = 0x14

.field public static final WINSTATIONNAME_LENGTH:I = 0x20

.field public static final WTS_ANY_SESSION:I = -0x2

.field public static final WTS_CONSOLE_CONNECT:I = 0x1

.field public static final WTS_CONSOLE_DISCONNECT:I = 0x2

.field public static final WTS_CURRENT_SERVER_HANDLE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

.field public static final WTS_CURRENT_SESSION:I = -0x1

.field public static final WTS_PROCESS_INFO_LEVEL_0:I = 0x0

.field public static final WTS_PROCESS_INFO_LEVEL_1:I = 0x1

.field public static final WTS_REMOTE_CONNECT:I = 0x3

.field public static final WTS_REMOTE_DISCONNECT:I = 0x4

.field public static final WTS_SESSION_LOCK:I = 0x7

.field public static final WTS_SESSION_LOGOFF:I = 0x6

.field public static final WTS_SESSION_LOGON:I = 0x5

.field public static final WTS_SESSION_REMOTE_CONTROL:I = 0x9

.field public static final WTS_SESSION_UNLOCK:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "Wtsapi32"

    const-class v1, Lcom/sun/jna/platform/win32/Wtsapi32;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Wtsapi32;

    sput-object v0, Lcom/sun/jna/platform/win32/Wtsapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Wtsapi32;

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>(Lcom/sun/jna/Pointer;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Wtsapi32;->WTS_CURRENT_SERVER_HANDLE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    return-void
.end method


# virtual methods
.method public abstract WTSEnumerateProcessesEx(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/ptr/IntByReference;ILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)Z
.end method

.method public abstract WTSEnumerateSessions(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)Z
.end method

.method public abstract WTSFreeMemory(Lcom/sun/jna/Pointer;)V
.end method

.method public abstract WTSFreeMemoryEx(ILcom/sun/jna/Pointer;I)Z
.end method

.method public abstract WTSQuerySessionInformation(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)Z
.end method

.method public abstract WTSRegisterSessionNotification(Lcom/sun/jna/platform/win32/WinDef$HWND;I)Z
.end method

.method public abstract WTSUnRegisterSessionNotification(Lcom/sun/jna/platform/win32/WinDef$HWND;)Z
.end method
