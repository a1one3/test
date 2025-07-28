.class final Landroidx/compose/ui/ஞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:Ljava/lang/String;

.field private ԩ:Landroidx/compose/ui/დ;

.field private Ԫ:Ljava/net/Socket;

.field private ԫ:Ljava/io/InputStream;

.field private Ԭ:Ljava/io/OutputStream;

.field private ԭ:Z

.field private Ԯ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/Socket;Landroidx/compose/ui/დ;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ஞ;->Ϳ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/ஞ;->ԭ:Z

    iput-object p1, p0, Landroidx/compose/ui/ஞ;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/ஞ;->Ԫ:Ljava/net/Socket;

    iput-object p3, p0, Landroidx/compose/ui/ஞ;->ԩ:Landroidx/compose/ui/დ;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v1, p0, Landroidx/compose/ui/ஞ;->Ϳ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3a

    :try_start_9
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ԫ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ஞ;->ԫ:Ljava/io/InputStream;

    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ԫ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ஞ;->Ԭ:Ljava/io/OutputStream;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_19} :catch_3d

    :goto_19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_42

    :try_start_1f
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->ԫ:Ljava/io/InputStream;

    invoke-static {v0}, Landroidx/compose/ui/ဤ;->Ϳ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ஞ;->ԩ:Landroidx/compose/ui/დ;

    invoke-interface {v1, v0}, Landroidx/compose/ui/Ԝ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, ""

    :cond_2f
    iget-object v1, p0, Landroidx/compose/ui/ஞ;->Ԭ:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Landroidx/compose/ui/ဤ;->Ϳ(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_34} :catch_35

    goto :goto_19

    :catch_35
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/ui/ஞ;->Ԩ()V

    goto :goto_19

    :catchall_3a
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_3d
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/ui/ஞ;->Ԩ()V

    goto :goto_19

    :cond_42
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->ԩ:Landroidx/compose/ui/დ;

    invoke-interface {v0, p0}, Landroidx/compose/ui/Ԝ;->Ϳ(Landroidx/compose/ui/ஞ;)V

    return-void
.end method

.method public final Ϳ()V
    .registers 4

    iget-object v1, p0, Landroidx/compose/ui/ஞ;->Ϳ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Landroidx/compose/ui/ஞ;->ԭ:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Landroidx/compose/ui/ஞ;->Ԩ:Ljava/lang/String;

    invoke-custom {v2}, call_site_252("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "JUnique/Server/\u0001/Connection already started")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_16
    const/4 v0, 0x1

    :try_start_17
    iput-boolean v0, p0, Landroidx/compose/ui/ஞ;->ԭ:Z

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Landroidx/compose/ui/ஞ;->Ԩ:Ljava/lang/String;

    invoke-custom {v2}, call_site_3676("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "JUnique/Server/\u0001/Connection")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/ஞ;->Ԯ:Ljava/lang/Thread;

    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ԯ:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ԯ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_13

    :goto_31
    :try_start_31
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ϳ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_36} :catch_38
    .catchall {:try_start_31 .. :try_end_36} :catchall_13

    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_13

    return-void

    :catch_38
    move-exception v0

    goto :goto_31
.end method

.method public final Ԩ()V
    .registers 4

    iget-object v1, p0, Landroidx/compose/ui/ஞ;->Ϳ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Landroidx/compose/ui/ஞ;->ԭ:Z

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Landroidx/compose/ui/ஞ;->Ԩ:Ljava/lang/String;

    invoke-custom {v2}, call_site_2462("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "JUnique/Server/\u0001/Connection not started")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_13

    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_16
    const/4 v0, 0x0

    :try_start_17
    iput-boolean v0, p0, Landroidx/compose/ui/ஞ;->ԭ:Z

    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ԯ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_13

    :try_start_1e
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->ԫ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_4b
    .catchall {:try_start_1e .. :try_end_23} :catchall_13

    :goto_23
    :try_start_23
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ԭ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_28} :catch_49
    .catchall {:try_start_23 .. :try_end_28} :catchall_13

    :goto_28
    :try_start_28
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ԫ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2d} :catch_47
    .catchall {:try_start_28 .. :try_end_2d} :catchall_13

    :goto_2d
    :try_start_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/ஞ;->Ԯ:Ljava/lang/Thread;
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_13

    if-eq v0, v2, :cond_3a

    :goto_35
    :try_start_35
    iget-object v0, p0, Landroidx/compose/ui/ஞ;->Ԯ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3a} :catch_45
    .catchall {:try_start_35 .. :try_end_3a} :catchall_13

    :cond_3a
    const/4 v0, 0x0

    :try_start_3b
    iput-object v0, p0, Landroidx/compose/ui/ஞ;->Ԫ:Ljava/net/Socket;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ஞ;->ԫ:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ஞ;->Ԭ:Ljava/io/OutputStream;

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_3b .. :try_end_44} :catchall_13

    return-void

    :catch_45
    move-exception v0

    goto :goto_35

    :catch_47
    move-exception v0

    goto :goto_2d

    :catch_49
    move-exception v0

    goto :goto_28

    :catch_4b
    move-exception v0

    goto :goto_23
.end method
