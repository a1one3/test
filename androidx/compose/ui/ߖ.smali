.class public final Landroidx/compose/ui/ߖ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ł;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¨\u0006\u0005"
    }
    d2 = {
        "androidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1",
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
.field private synthetic Ϳ:Landroidx/compose/ui/ߙ;

.field private synthetic Ԩ:Landroidx/compose/ui/ז;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ז;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ߖ;->Ϳ:Landroidx/compose/ui/ߙ;

    iput-object p2, p0, Landroidx/compose/ui/ߖ;->Ԩ:Landroidx/compose/ui/ז;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(F)F
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Landroidx/compose/ui/ࢃ;->Ԯ:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/compose/ui/ߖ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v0}, Landroidx/compose/ui/ߙ;->Ԩ(Landroidx/compose/ui/ߙ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v1

    :goto_19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_35

    :goto_22
    if-nez v1, :cond_37

    if-eqz v0, :cond_37

    new-instance v0, Landroidx/compose/ui/ı;

    invoke-direct {v0}, Landroidx/compose/ui/ı;-><init>()V

    throw v0

    :cond_2c
    move v0, v2

    goto :goto_19

    :cond_2e
    iget-object v0, p0, Landroidx/compose/ui/ߖ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-static {v0, p1}, Landroidx/compose/ui/ߙ;->Ϳ(Landroidx/compose/ui/ߙ;F)Z

    move-result v0

    goto :goto_19

    :cond_35
    move v1, v2

    goto :goto_22

    :cond_37
    iget-object v0, p0, Landroidx/compose/ui/ߖ;->Ϳ:Landroidx/compose/ui/ߙ;

    iget-object v1, p0, Landroidx/compose/ui/ߖ;->Ϳ:Landroidx/compose/ui/ߙ;

    iget-object v2, p0, Landroidx/compose/ui/ߖ;->Ԩ:Landroidx/compose/ui/ז;

    iget-object v3, p0, Landroidx/compose/ui/ߖ;->Ϳ:Landroidx/compose/ui/ߙ;

    iget-object v4, p0, Landroidx/compose/ui/ߖ;->Ϳ:Landroidx/compose/ui/ߙ;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/ߙ;->Ϳ(F)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/ߙ;->Ԫ(J)J

    move-result-wide v4

    sget-object v3, Landroidx/compose/ui/ў;->Ϳ:Landroidx/compose/ui/ў$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ў;->Ԩ()I

    move-result v3

    invoke-interface {v2, v4, v5, v3}, Landroidx/compose/ui/ז;->Ԩ(JI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/ߙ;->ԩ(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ߙ;->ԩ(F)F

    move-result v0

    return v0
.end method
