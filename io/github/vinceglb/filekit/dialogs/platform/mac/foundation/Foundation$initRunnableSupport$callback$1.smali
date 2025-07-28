.class public final Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Foundation$initRunnableSupport$callback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0005¨\u0006\t"
    }
    d2 = {
        "io/github/vinceglb/filekit/dialogs/platform/mac/foundation/Foundation$initRunnableSupport$callback$1",
        "Lcom/sun/jna/Callback;",
        "callback",
        "",
        "self",
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;",
        "selector",
        "",
        "keyObject",
        "filekit-dialogs"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;)V
    .registers 11

    const/4 v6, 0x0

    sget-object v1, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    invoke-static {p3}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v2, "release"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_16
    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ԩ()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_24

    monitor-exit v3

    if-nez v2, :cond_27

    :cond_23
    :goto_23
    return-void

    :catchall_24
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_27
    const/4 v3, 0x0

    :try_start_28
    move-object v0, v2

    check-cast v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;

    move-object v1, v0

    invoke-virtual {v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;->Ԩ()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string v1, "NSAutoreleasePool"

    const-string/jumbo v4, "new"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;
    :try_end_3f
    .catchall {:try_start_28 .. :try_end_3f} :catchall_56

    move-result-object v3

    :cond_40
    :try_start_40
    check-cast v2, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;

    invoke-virtual {v2}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;->Ϳ()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_65

    if-eqz v3, :cond_23

    sget-object v1, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v1, "release"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    goto :goto_23

    :catchall_56
    move-exception v1

    move-object v2, v3

    :goto_58
    if-eqz v2, :cond_64

    sget-object v3, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v3, "release"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    :cond_64
    throw v1

    :catchall_65
    move-exception v1

    move-object v2, v3

    goto :goto_58
.end method
