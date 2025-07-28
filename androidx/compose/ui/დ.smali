.class final Landroidx/compose/ui/დ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ԝ;
.implements Ljava/lang/Runnable;


# instance fields
.field private Ϳ:Ljava/lang/String;

.field private Ԩ:Landroidx/compose/ui/ඤ;

.field private ԩ:Ljava/lang/Object;

.field private Ԫ:Ljava/net/ServerSocket;

.field private ԫ:Ljava/lang/Thread;

.field private Ԭ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/ඤ;)V
    .registers 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/დ;->ԩ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    iput-object v1, p0, Landroidx/compose/ui/დ;->ԫ:Ljava/lang/Thread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/დ;->Ԭ:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/ui/დ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/დ;->Ԩ:Landroidx/compose/ui/ඤ;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v1, p0, Landroidx/compose/ui/დ;->ԩ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/დ;->ԩ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2e

    :goto_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_31

    :try_start_f
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/ஞ;

    iget-object v2, p0, Landroidx/compose/ui/დ;->Ϳ:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Landroidx/compose/ui/ஞ;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroidx/compose/ui/დ;)V

    iget-object v2, p0, Landroidx/compose/ui/დ;->ԩ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_1f} :catch_2c

    :try_start_1f
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/ui/ஞ;->Ϳ()V

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_29

    goto :goto_9

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v2

    throw v0
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    goto :goto_9

    :catchall_2e
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_31
    return-void
.end method

.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԩ:Landroidx/compose/ui/ඤ;

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroidx/compose/ui/დ;->Ԩ:Landroidx/compose/ui/ඤ;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԩ:Landroidx/compose/ui/ඤ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/ඤ;->handle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    :goto_e
    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final Ϳ()V
    .registers 5

    iget-object v1, p0, Landroidx/compose/ui/დ;->ԩ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Landroidx/compose/ui/დ;->Ϳ:Ljava/lang/String;

    invoke-custom {v2}, call_site_1445("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "JUnique/Server for id \"\u0001\" already started")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

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
    :try_start_16
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const-string/jumbo v2, "localhost"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    invoke-virtual {v2, v0}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2b} :catch_4a
    .catchall {:try_start_16 .. :try_end_2b} :catchall_13

    :try_start_2b
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Landroidx/compose/ui/დ;->Ϳ:Ljava/lang/String;

    invoke-custom {v2}, call_site_2098("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "JUnique/Server/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/დ;->ԫ:Ljava/lang/Thread;

    iget-object v0, p0, Landroidx/compose/ui/დ;->ԫ:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Landroidx/compose/ui/დ;->ԫ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_43
    .catchall {:try_start_2b .. :try_end_43} :catchall_13

    :goto_43
    :try_start_43
    iget-object v0, p0, Landroidx/compose/ui/დ;->ԩ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_48} :catch_60
    .catchall {:try_start_43 .. :try_end_48} :catchall_13

    :try_start_48
    monitor-exit v1

    return-void

    :catch_4a
    move-exception v0

    iget-object v2, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_13

    if-eqz v2, :cond_54

    :try_start_4f
    iget-object v2, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->close()V
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_54} :catch_62
    .catchall {:try_start_4f .. :try_end_54} :catchall_13

    :cond_54
    :goto_54
    :try_start_54
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Landroidx/compose/ui/დ;->Ϳ:Ljava/lang/String;

    invoke-custom {v3}, call_site_1607("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unexpected IOException while starting JUnique/Server for id \"\u0001\"")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_60
    .catchall {:try_start_54 .. :try_end_60} :catchall_13

    :catch_60
    move-exception v0

    goto :goto_43

    :catch_62
    move-exception v2

    goto :goto_54
.end method

.method public final Ϳ(Landroidx/compose/ui/ஞ;)V
    .registers 4

    iget-object v1, p0, Landroidx/compose/ui/დ;->Ԭ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ԩ()V
    .registers 4

    iget-object v1, p0, Landroidx/compose/ui/დ;->ԩ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Landroidx/compose/ui/დ;->Ϳ:Ljava/lang/String;

    invoke-custom {v2}, call_site_1984("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "JUnique/Server for id \"\u0001\" not started")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

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
    :goto_16
    :try_start_16
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԭ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ஞ;

    invoke-virtual {v0}, Landroidx/compose/ui/ஞ;->Ԩ()V

    goto :goto_16

    :cond_2b
    iget-object v0, p0, Landroidx/compose/ui/დ;->ԫ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_13

    :try_start_30
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_41
    .catchall {:try_start_30 .. :try_end_35} :catchall_13

    :goto_35
    :try_start_35
    iget-object v0, p0, Landroidx/compose/ui/დ;->ԫ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3a} :catch_3f
    .catchall {:try_start_35 .. :try_end_3a} :catchall_13

    const/4 v0, 0x0

    :try_start_3b
    iput-object v0, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_13

    return-void

    :catch_3f
    move-exception v0

    goto :goto_35

    :catch_41
    move-exception v0

    goto :goto_35
.end method

.method public final ԩ()I
    .registers 4

    iget-object v1, p0, Landroidx/compose/ui/დ;->ԩ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Landroidx/compose/ui/დ;->Ϳ:Ljava/lang/String;

    invoke-custom {v2}, call_site_1983("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "JUnique/Server for id \"\u0001\" not started")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

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
    :try_start_16
    iget-object v0, p0, Landroidx/compose/ui/დ;->Ԫ:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_13

    return v0
.end method
