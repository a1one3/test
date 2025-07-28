.class final Landroidx/compose/ui/خ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ճ;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/خ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;",
        "Landroidx/compose/material/SnackbarData;",
        "message",
        "",
        "actionLabel",
        "duration",
        "Landroidx/compose/material/SnackbarDuration;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Landroidx/compose/material/SnackbarResult;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getActionLabel",
        "getDuration",
        "()Landroidx/compose/material/SnackbarDuration;",
        "performAction",
        "",
        "dismiss",
        "material"
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
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Landroidx/compose/ui/פ;

.field private final Ԫ:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/פ;Lkotlinx/coroutines/CancellableContinuation;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/خ$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/خ$Ϳ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/خ$Ϳ;->ԩ:Landroidx/compose/ui/פ;

    iput-object p4, p0, Landroidx/compose/ui/خ$Ϳ;->Ԫ:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/خ$Ϳ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/خ$Ϳ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/פ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/خ$Ϳ;->ԩ:Landroidx/compose/ui/פ;

    return-object v0
.end method

.method public final Ԫ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/خ$Ϳ;->Ԫ:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/خ$Ϳ;->Ԫ:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Landroidx/compose/ui/ଦ;->Ԩ:Landroidx/compose/ui/ଦ;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final ԫ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/خ$Ϳ;->Ԫ:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/خ$Ϳ;->Ԫ:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Landroidx/compose/ui/ଦ;->Ϳ:Landroidx/compose/ui/ଦ;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method
