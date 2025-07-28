.class public final Landroidx/compose/ui/window/ޙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/ޟ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/window/UndecoratedWindowDecoration;",
        "Landroidx/compose/ui/window/WindowDecoration;",
        "resizerThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getResizerThickness-D9Ej5fM",
        "()F",
        "F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final Ԩ:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/window/ޙ;->Ԩ:F

    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/ޙ;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/window/ޙ;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/ui/window/ޙ;

    iget v0, p1, Landroidx/compose/ui/window/ޙ;->Ԩ:F

    iget v1, p0, Landroidx/compose/ui/window/ޙ;->Ԩ:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/window/ޙ;->Ԩ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v0

    return v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/window/ޙ;->Ԩ:F

    return v0
.end method
