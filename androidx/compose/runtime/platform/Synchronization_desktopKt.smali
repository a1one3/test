.class public final Landroidx/compose/runtime/platform/Synchronization_desktopKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0002\u001a\u00060\u0001j\u0002`\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0080\b\u001a.\u0010\u0006\u001a\u0002H\u0007\"\u0004\b\u0000\u0010\u00072\n\u0010\b\u001a\u00060\u0001j\u0002`\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00070\nH\u0081\b¢\u0006\u0002\u0010\u000b*\f\b\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\f"
    }
    d2 = {
        "SynchronizedObject",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "makeSynchronizedObject",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "ref",
        "",
        "synchronized",
        "R",
        "lock",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/runtime/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final makeSynchronizedObject(Ljava/lang/Object;)Landroidx/compose/runtime/SynchronizedObject;
    .registers 2

    new-instance v0, Landroidx/compose/runtime/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/runtime/SynchronizedObject;-><init>()V

    return-object v0
.end method

.method public static synthetic makeSynchronizedObject$default(Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/runtime/SynchronizedObject;
    .registers 4

    new-instance v0, Landroidx/compose/runtime/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/runtime/SynchronizedObject;-><init>()V

    return-object v0
.end method

.method public static final synchronized(Landroidx/compose/runtime/SynchronizedObject;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_e

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_e
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit p0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method
