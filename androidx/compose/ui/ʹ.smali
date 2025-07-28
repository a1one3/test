.class public final Landroidx/compose/ui/ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ł;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\u0005"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "scrollBy",
        "",
        "pixels",
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
.field private synthetic Ϳ:Landroidx/compose/ui/ʳ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ʳ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ʹ;->Ϳ:Landroidx/compose/ui/ʳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(F)F
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/ʹ;->Ϳ:Landroidx/compose/ui/ʳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ʳ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, p0, Landroidx/compose/ui/ʹ;->Ϳ:Landroidx/compose/ui/ʳ;

    invoke-static {v0}, Landroidx/compose/ui/ʳ;->Ԫ(Landroidx/compose/ui/ʳ;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    cmpl-float v0, v4, v3

    if-lez v0, :cond_44

    move v0, v1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ʹ;->Ϳ:Landroidx/compose/ui/ʳ;

    invoke-static {v0}, Landroidx/compose/ui/ʳ;->ԫ(Landroidx/compose/ui/ʳ;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    cmpg-float v3, v4, v3

    if-gez v3, :cond_46

    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move v0, v4

    goto :goto_a

    :cond_44
    move v0, v2

    goto :goto_2a

    :cond_46
    move v1, v2

    goto :goto_3b
.end method
