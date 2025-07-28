.class public final Landroidx/compose/ui/ڽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ຝ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "requestedFocusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "<init>",
        "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRequestedFocusDirection-dhqQ-8s",
        "()I",
        "I",
        "value",
        "",
        "isCanceled",
        "()Z",
        "cancelFocusChange",
        "",
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


# instance fields
.field private final Ϳ:I

.field private Ԩ:Z


# direct methods
.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ڽ;->Ϳ:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/ڽ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ڽ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ڽ;->Ԩ:Z

    return v0
.end method

.method public final ԩ()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ڽ;->Ԩ:Z

    return-void
.end method
