.class public final Landroidx/compose/ui/ഺ;
.super Landroidx/compose/ui/ཋ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/MutationInterruptedException;",
        "Landroidx/compose/foundation/internal/PlatformOptimizedCancellationException;",
        "<init>",
        "()V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Mutation interrupted"

    invoke-direct {p0, v0}, Landroidx/compose/ui/ཋ;-><init>(Ljava/lang/String;)V

    return-void
.end method
