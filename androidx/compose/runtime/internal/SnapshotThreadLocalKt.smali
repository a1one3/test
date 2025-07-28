.class public final Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0002"
    }
    d2 = {
        "emptyThreadMap",
        "Landroidx/compose/runtime/internal/ThreadMap;",
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


# static fields
.field private static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    new-array v1, v3, [J

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    return-void
.end method

.method public static final synthetic access$getEmptyThreadMap$p()Landroidx/compose/runtime/internal/ThreadMap;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    return-object v0
.end method
