.class public abstract Lcom/sun/jna/platform/win32/Rasapi32Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;
    }
.end annotation


# static fields
.field public static final CONNECTION_STATE_TEXT:Ljava/util/Map;

.field private static final RASP_PppIp:I = 0x8021

.field private static phoneBookMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->phoneBookMutex:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Opening the port..."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Port has been opened successfully"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Connecting to the device..."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The device has connected successfully."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "All devices in the device chain have successfully connected."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Verifying the user name and password..."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "An authentication event has occurred."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Requested another validation attempt with a new user."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Server has requested a callback number."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The client has requested to change the password"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Registering your computer on the network..."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The link-speed calculation phase is starting..."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "An authentication request is being acknowledged."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Reauthentication (after callback) is starting."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The client has successfully completed authentication."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The line is about to disconnect for callback."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Delaying to give the modem time to reset for callback."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Waiting for an incoming call from server."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Projection result information is available."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "User authentication is being initiated or retried."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Client has been called back and is about to resume authentication."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Logging on to the network..."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Subentry has been connected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Subentry has been disconnected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Terminal state supported by RASPHONE.EXE."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Retry authentication state supported by RASPHONE.EXE."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Callback state supported by RASPHONE.EXE."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x1003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Change password state supported by RASPHONE.EXE."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x1004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Displaying authentication UI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Connected to remote server successfully"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    const/16 v1, 0x2001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Disconnected"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dialEntry(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    .registers 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS$ByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/Rasapi32Util;->phoneBookMutex:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x7

    :try_start_b
    iput v3, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->dwMask:I

    sget-object v3, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    const/4 v5, 0x0

    invoke-interface {v3, v5, p0, v0}, Lcom/sun/jna/platform/win32/Rasapi32;->RasGetCredentials(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS$ByReference;)I

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v0, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1c

    new-instance v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget-object v5, v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szEntryName:[C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szUserName:[C

    iget-object v5, v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szUserName:[C

    iget-object v6, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szUserName:[C

    array-length v6, v6

    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szPassword:[C

    iget-object v5, v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szPassword:[C

    iget-object v6, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szPassword:[C

    array-length v6, v6

    invoke-static {v2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szDomain:[C

    iget-object v5, v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szDomain:[C

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szDomain:[C

    array-length v0, v0

    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Rasapi32;->RasDial(Lcom/sun/jna/platform/win32/WinRas$RASDIALEXTENSIONS$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;ILcom/sun/jna/platform/win32/WinRas$RasDialFunc2;Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)I

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-eqz v1, :cond_6e

    sget-object v1, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Rasapi32;->RasHangUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I

    :cond_6e
    new-instance v1, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v1

    :cond_74
    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    return-object v0
.end method

.method public static dialEntry(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RasDialFunc2;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    .registers 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS$ByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/Rasapi32Util;->phoneBookMutex:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x7

    :try_start_b
    iput v3, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->dwMask:I

    sget-object v3, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    const/4 v4, 0x0

    invoke-interface {v3, v4, p0, v0}, Lcom/sun/jna/platform/win32/Rasapi32;->RasGetCredentials(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS$ByReference;)I

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v0, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1c

    :catchall_1c
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1f
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1c

    new-instance v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget-object v4, v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szEntryName:[C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szUserName:[C

    iget-object v4, v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szUserName:[C

    iget-object v5, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szUserName:[C

    array-length v5, v5

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szPassword:[C

    iget-object v4, v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szPassword:[C

    iget-object v5, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szPassword:[C

    array-length v5, v5

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szDomain:[C

    iget-object v4, v3, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szDomain:[C

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinRas$RASCREDENTIALS;->szDomain:[C

    array-length v0, v0

    invoke-static {v2, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    const/4 v4, 0x2

    move-object v2, v1

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Rasapi32;->RasDial(Lcom/sun/jna/platform/win32/WinRas$RASDIALEXTENSIONS$ByReference;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;ILcom/sun/jna/platform/win32/WinRas$RasDialFunc2;Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)I

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    if-eqz v1, :cond_6f

    sget-object v1, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Rasapi32;->RasHangUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I

    :cond_6f
    new-instance v1, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v1

    :cond_75
    invoke-virtual {v6}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    return-object v0
.end method

.method public static getIPProjection(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;
    .registers 6

    new-instance v0, Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinRas$RASPPPIP;-><init>()V

    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    sget-object v2, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    const v3, 0x8021

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-interface {v2, p0, v3, v4, v1}, Lcom/sun/jna/platform/win32/Rasapi32;->RasGetProjectionInfo(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v1

    if-eqz v1, :cond_26

    new-instance v0, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v0

    :cond_26
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-object v0
.end method

.method public static getPhoneBookDialingParams(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;
    .registers 8

    sget-object v1, Lcom/sun/jna/platform/win32/Rasapi32Util;->phoneBookMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;-><init>()V

    iget-object v2, v0, Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS;->szEntryName:[C

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;

    invoke-direct {v2}, Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;-><init>()V

    sget-object v3, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0, v2}, Lcom/sun/jna/platform/win32/Rasapi32;->RasGetEntryDialParams(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RASDIALPARAMS$ByReference;Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;)I

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v0, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v0, v2}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2e
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2b

    return-object v0
.end method

.method public static getPhoneBookEntry(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinRas$RASENTRY$ByReference;
    .registers 9

    sget-object v7, Lcom/sun/jna/platform/win32/Rasapi32Util;->phoneBookMutex:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    new-instance v3, Lcom/sun/jna/platform/win32/WinRas$RASENTRY$ByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/WinRas$RASENTRY$ByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Rasapi32;->RasGetEntryProperties(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RASENTRY$ByReference;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I

    move-result v0

    if-eqz v0, :cond_26

    new-instance v1, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_26
    :try_start_26
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_23

    return-object v3
.end method

.method public static getRasConnection(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v0, v1}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    new-instance v3, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v3}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v4, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    invoke-interface {v4, v2, v0, v3}, Lcom/sun/jna/platform/win32/Rasapi32;->RasEnumConnections([Lcom/sun/jna/platform/win32/WinRas$RASCONN;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v5, 0x25b

    if-eq v4, v5, :cond_1e

    new-instance v0, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v0, v4}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v0

    :cond_1e
    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-nez v0, :cond_26

    move-object v0, v2

    :goto_25
    return-object v0

    :cond_26
    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    new-array v4, v0, [Lcom/sun/jna/platform/win32/WinRas$RASCONN;

    move v0, v1

    :goto_2d
    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v5

    if-ge v0, v5, :cond_3d

    new-instance v5, Lcom/sun/jna/platform/win32/WinRas$RASCONN;

    invoke-direct {v5}, Lcom/sun/jna/platform/win32/WinRas$RASCONN;-><init>()V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3d
    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    aget-object v5, v4, v1

    iget v5, v5, Lcom/sun/jna/platform/win32/WinRas$RASCONN;->dwSize:I

    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-direct {v0, v5}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v5, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    invoke-interface {v5, v4, v0, v3}, Lcom/sun/jna/platform/win32/Rasapi32;->RasEnumConnections([Lcom/sun/jna/platform/win32/WinRas$RASCONN;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v1, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    :cond_5b
    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_75

    new-instance v0, Ljava/lang/String;

    aget-object v5, v4, v1

    iget-object v5, v5, Lcom/sun/jna/platform/win32/WinRas$RASCONN;->szEntryName:[C

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    aget-object v0, v4, v1

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinRas$RASCONN;->hrasconn:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    goto :goto_25

    :cond_75
    move-object v0, v2

    goto :goto_25
.end method

.method public static getRasConnectionStatusText(I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32Util;->CONNECTION_STATE_TEXT:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10
.end method

.method public static getRasErrorString(I)Ljava/lang/String;
    .registers 5

    const/4 v1, 0x0

    const/16 v0, 0x400

    new-array v3, v0, [C

    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    array-length v2, v3

    invoke-interface {v0, p0, v3, v2}, Lcom/sun/jna/platform/win32/Rasapi32;->RasGetErrorString(I[CI)I

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Unknown error "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    move v0, v1

    :goto_1a
    array-length v2, v3

    if-ge v0, v2, :cond_24

    aget-char v2, v3, v0

    if-eqz v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v2

    goto :goto_18
.end method

.method public static hangupRasConnection(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)V
    .registers 3

    if-nez p0, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/win32/Rasapi32;->RasHangUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v1
.end method

.method public static hangupRasConnection(Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Lcom/sun/jna/platform/win32/Rasapi32Util;->getRasConnection(Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    sget-object v1, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/Rasapi32;->RasHangUp(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v1
.end method

.method public static setPhoneBookEntry(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RASENTRY$ByReference;)V
    .registers 10

    sget-object v7, Lcom/sun/jna/platform/win32/Rasapi32Util;->phoneBookMutex:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v0, Lcom/sun/jna/platform/win32/Rasapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Rasapi32;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Rasapi32;->RasSetEntryProperties(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/platform/win32/WinRas$RASENTRY$ByReference;I[BI)I

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Rasapi32Util$Ras32Exception;-><init>(I)V

    throw v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1a

    :catchall_1a
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1d
    :try_start_1d
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1a

    return-void
.end method
