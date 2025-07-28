.class Lcom/sun/jna/platform/win32/W32FileMonitor$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/platform/win32/W32FileMonitor;


# direct methods
.method constructor <init>(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor$1;->this$0:Lcom/sun/jna/platform/win32/W32FileMonitor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :goto_0
    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor$1;->this$0:Lcom/sun/jna/platform/win32/W32FileMonitor;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/W32FileMonitor;->access$000(Lcom/sun/jna/platform/win32/W32FileMonitor;)Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor$1;->this$0:Lcom/sun/jna/platform/win32/W32FileMonitor;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor$1;->this$0:Lcom/sun/jna/platform/win32/W32FileMonitor;

    invoke-static {v0}, Lcom/sun/jna/platform/win32/W32FileMonitor;->access$100(Lcom/sun/jna/platform/win32/W32FileMonitor;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor$1;->this$0:Lcom/sun/jna/platform/win32/W32FileMonitor;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sun/jna/platform/win32/W32FileMonitor;->access$202(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_21

    return-void

    :cond_1f
    monitor-exit v1

    goto :goto_0

    :catchall_21
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_24
    :try_start_24
    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor$1;->this$0:Lcom/sun/jna/platform/win32/W32FileMonitor;

    invoke-static {v1, v0}, Lcom/sun/jna/platform/win32/W32FileMonitor;->access$300(Lcom/sun/jna/platform/win32/W32FileMonitor;Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_29} :catch_2a

    goto :goto_0

    :catch_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
