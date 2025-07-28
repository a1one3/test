.class public final Landroidx/compose/ui/ౠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0000¢\u0006\u0002\u0010\fR\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Lcoil3/network/internal/SingleParameterLazy;",
        "P",
        "T",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "initializer",
        "Lkotlin/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_value",
        "get",
        "parameter",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/functions/Function1;

.field private Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ౠ;->Ϳ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/ფ;->Ϳ:Landroidx/compose/ui/ფ;

    iput-object v0, p0, Landroidx/compose/ui/ౠ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcoil3/ՠ;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ౠ;->Ԩ:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/ფ;->Ϳ:Landroidx/compose/ui/ფ;

    if-eq v0, v1, :cond_7

    :goto_6
    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Landroidx/compose/ui/ౠ;->Ԩ:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/ფ;->Ϳ:Landroidx/compose/ui/ფ;
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_1f

    if-eq v0, v1, :cond_10

    :goto_e
    monitor-exit p0

    goto :goto_6

    :cond_10
    :try_start_10
    iget-object v0, p0, Landroidx/compose/ui/ౠ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ౠ;->Ԩ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/ౠ;->Ϳ:Lkotlin/jvm/functions/Function1;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    goto :goto_e

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
