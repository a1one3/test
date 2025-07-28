.class final Landroidx/compose/ui/ڒ;
.super Ljava/util/concurrent/CancellationException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlin/coroutines/cancellation/CancellationException;",
        "itemOffset",
        "",
        "previousAnimation",
        "Landroidx/compose/animation/core/AnimationState;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "<init>",
        "(ILandroidx/compose/animation/core/AnimationState;)V",
        "getItemOffset",
        "()I",
        "getPreviousAnimation",
        "()Landroidx/compose/animation/core/AnimationState;",
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


# instance fields
.field private final Ϳ:I

.field private final Ԩ:Landroidx/compose/animation/core/ހ;


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/ހ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ڒ;->Ϳ:I

    iput-object p2, p0, Landroidx/compose/ui/ڒ;->Ԩ:Landroidx/compose/animation/core/ހ;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ڒ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()Landroidx/compose/animation/core/ހ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ڒ;->Ԩ:Landroidx/compose/animation/core/ހ;

    return-object v0
.end method
