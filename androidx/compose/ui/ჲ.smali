.class public abstract Landroidx/compose/ui/ჲ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0006J\f\u0010\f\u001a\u00020\u0006*\u00020\rH&R(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0090\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "",
        "<init>",
        "()V",
        "invalidateListener",
        "Lkotlin/Function1;",
        "",
        "getInvalidateListener$ui",
        "()Lkotlin/jvm/functions/Function1;",
        "setInvalidateListener$ui",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invalidate",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Landroidx/compose/ui/graphics/vector/VectorComponent;",
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
.field private Ϳ:Lkotlin/jvm/functions/Function1;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ჲ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Landroidx/compose/ui/ଜ;)V
.end method

.method public Ϳ(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ჲ;->Ϳ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public ԩ()Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ჲ;->Ϳ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final Ԫ()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ჲ;->ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
