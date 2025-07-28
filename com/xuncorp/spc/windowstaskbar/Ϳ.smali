.class public final Lcom/xuncorp/spc/windowstaskbar/Ϳ;
.super Ljava/lang/Object;


# static fields
.field private static volatile Ϳ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/COMUtils;->comIsInitialized()Z

    move-result v0

    sput-boolean v0, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ:Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    invoke-custom {}, call_site_2303("run", ()Ljava/lang/Runnable;, ()V, invoke-static@Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ԫ()V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static declared-synchronized Ϳ()Z
    .registers 2

    const-class v0, Lcom/xuncorp/spc/windowstaskbar/Ϳ;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized Ԩ()V
    .registers 4

    const-class v1, Lcom/xuncorp/spc/windowstaskbar/Ϳ;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    if-eqz v0, :cond_9

    :goto_7
    monitor-exit v1

    return-void

    :cond_9
    :try_start_9
    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/Ole32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/Ole32;

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/xuncorp/spc/windowstaskbar/Ole32;->CoInitializeEx(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/win32/COM/COMUtils;->checkRC(Lcom/sun/jna/platform/win32/WinNT$HRESULT;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ:Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    goto :goto_7

    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized ԩ()V
    .registers 2

    const-class v1, Lcom/xuncorp/spc/windowstaskbar/Ϳ;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    if-nez v0, :cond_9

    :goto_7
    monitor-exit v1

    return-void

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    sput-boolean v0, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ:Z

    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/Ole32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/Ole32;

    invoke-interface {v0}, Lcom/xuncorp/spc/windowstaskbar/Ole32;->CoUninitialize()V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    goto :goto_7

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static synthetic Ԫ()V
    .registers 1

    sget-boolean v0, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->Ϳ:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/xuncorp/spc/windowstaskbar/Ϳ;->ԩ()V

    :cond_7
    return-void
.end method
