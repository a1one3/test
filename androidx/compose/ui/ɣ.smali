.class final Landroidx/compose/ui/ɣ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u0010\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003J\u0006\u0010\u0012\u001a\u00020\u0004R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/node/CommandList;",
        "",
        "onNewCommand",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lock",
        "Landroidx/compose/ui/platform/SynchronizedObject;",
        "list",
        "",
        "listCopy",
        "hasCommands",
        "",
        "getHasCommands",
        "()Z",
        "add",
        "command",
        "perform",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotInvalidationTracker.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotInvalidationTracker.skiko.kt\nandroidx/compose/ui/node/CommandList\n+ 2 Synchronization.skiko.kt\nandroidx/compose/ui/platform/SynchronizationKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,149:1\n27#2:150\n34#2:151\n34#2:152\n34#2:153\n35#3,5:154\n*S KotlinDebug\n*F\n+ 1 SnapshotInvalidationTracker.skiko.kt\nandroidx/compose/ui/node/CommandList\n*L\n109#1:150\n118#1:151\n128#1:152\n141#1:153\n145#1:154,5\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/functions/Function0;

.field private final Ԩ:Landroidx/compose/ui/ࠄ;

.field private final ԩ:Ljava/util/List;

.field private final Ԫ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ɣ;->Ϳ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/ࠄ;

    invoke-direct {v0}, Landroidx/compose/ui/ࠄ;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ɣ;->Ԩ:Landroidx/compose/ui/ࠄ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/ɣ;->ԩ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/ɣ;->Ԫ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ɣ;->Ԩ:Landroidx/compose/ui/ࠄ;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Landroidx/compose/ui/ɣ;->ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_14

    monitor-exit v1

    iget-object v0, p0, Landroidx/compose/ui/ɣ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ϳ()Z
    .registers 3

    iget-object v1, p0, Landroidx/compose/ui/ɣ;->Ԩ:Landroidx/compose/ui/ࠄ;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Landroidx/compose/ui/ɣ;->ԩ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_12

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_e
    monitor-exit v1

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ԩ()V
    .registers 5

    iget-object v1, p0, Landroidx/compose/ui/ɣ;->Ԩ:Landroidx/compose/ui/ࠄ;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Landroidx/compose/ui/ɣ;->Ԫ:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/ui/ɣ;->ԩ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/compose/ui/ɣ;->ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2d

    monitor-exit v1

    iget-object v1, p0, Landroidx/compose/ui/ɣ;->Ԫ:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1e
    if-ge v2, v3, :cond_30

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    :catchall_2d
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/ɣ;->Ԫ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
