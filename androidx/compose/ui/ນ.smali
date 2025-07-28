.class public final Landroidx/compose/ui/ນ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ۇ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\rJ\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u001c\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\b\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\u001d"
    }
    d2 = {
        "androidx/compose/foundation/text/modifiers/SelectionControllerKt$makeDefaultSelectionModifier$mouseSelectionObserver$1",
        "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
        "lastPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "(J)V",
        "J",
        "onExtend",
        "",
        "downPosition",
        "onExtend-k-4lQ0M",
        "(J)Z",
        "onExtendDrag",
        "dragPosition",
        "onExtendDrag-k-4lQ0M",
        "onStart",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "clickCount",
        "",
        "onStart-9KIMszo",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z",
        "onDrag",
        "onDrag-3MmeM6k",
        "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z",
        "onDragDone",
        "",
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
.field private Ϳ:J

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԩ:Landroidx/compose/ui/ů;

.field private synthetic Ԫ:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/ů;J)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/ນ;->Ԩ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/ນ;->ԩ:Landroidx/compose/ui/ů;

    iput-wide p3, p0, Landroidx/compose/ui/ນ;->Ԫ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ນ;->Ϳ:J

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ນ;->ԩ:Landroidx/compose/ui/ů;

    invoke-interface {v0}, Landroidx/compose/ui/ů;->ԩ()V

    return-void
.end method

.method public final Ϳ(J)Z
    .registers 14

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ນ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/զ;

    if-eqz v1, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/ນ;->ԩ:Landroidx/compose/ui/ů;

    iget-wide v8, p0, Landroidx/compose/ui/ນ;->Ԫ:J

    invoke-interface {v1}, Landroidx/compose/ui/զ;->ԭ()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    :goto_15
    return v7

    :cond_16
    iget-wide v4, p0, Landroidx/compose/ui/ນ;->Ϳ:J

    sget-object v2, Landroidx/compose/ui/Ⴢ;->Ϳ:Landroidx/compose/ui/Ⴢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴢ$Ϳ;->Ϳ()Landroidx/compose/ui/Ⴢ;

    move-result-object v6

    move-wide v2, p1

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/ů;->Ϳ(Landroidx/compose/ui/զ;JJLandroidx/compose/ui/Ⴢ;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    iput-wide p1, p0, Landroidx/compose/ui/ນ;->Ϳ:J

    :cond_27
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/ຄ;->Ϳ(Landroidx/compose/ui/ů;J)Z

    move-result v7

    goto :goto_15
.end method

.method public final Ϳ(JLandroidx/compose/ui/Ⴢ;)Z
    .registers 13

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ນ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/զ;

    if-eqz v1, :cond_2d

    iget-object v0, p0, Landroidx/compose/ui/ນ;->ԩ:Landroidx/compose/ui/ů;

    iget-wide v2, p0, Landroidx/compose/ui/ນ;->Ԫ:J

    invoke-interface {v1}, Landroidx/compose/ui/զ;->ԭ()Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    :goto_1a
    return v7

    :cond_1b
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ຄ;->Ϳ(Landroidx/compose/ui/ů;J)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v4, p0, Landroidx/compose/ui/ນ;->Ϳ:J

    move-wide v2, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/ů;->Ϳ(Landroidx/compose/ui/զ;JJLandroidx/compose/ui/Ⴢ;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-wide p1, p0, Landroidx/compose/ui/ນ;->Ϳ:J

    :cond_2d
    const/4 v7, 0x1

    goto :goto_1a
.end method

.method public final Ϳ(JLandroidx/compose/ui/Ⴢ;I)Z
    .registers 14

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ນ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/զ;

    if-eqz v1, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/ນ;->ԩ:Landroidx/compose/ui/ů;

    iget-wide v6, p0, Landroidx/compose/ui/ນ;->Ԫ:J

    invoke-interface {v1}, Landroidx/compose/ui/զ;->ԭ()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    :goto_1a
    return v5

    :cond_1b
    move-wide v2, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/ů;->Ϳ(Landroidx/compose/ui/զ;JLandroidx/compose/ui/Ⴢ;Z)V

    iput-wide p1, p0, Landroidx/compose/ui/ນ;->Ϳ:J

    invoke-static {v0, v6, v7}, Landroidx/compose/ui/ຄ;->Ϳ(Landroidx/compose/ui/ů;J)Z

    move-result v5

    goto :goto_1a
.end method

.method public final Ԩ(J)Z
    .registers 12

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ນ;->Ԩ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/զ;

    if-eqz v1, :cond_2d

    iget-object v0, p0, Landroidx/compose/ui/ນ;->ԩ:Landroidx/compose/ui/ů;

    iget-wide v2, p0, Landroidx/compose/ui/ນ;->Ԫ:J

    invoke-interface {v1}, Landroidx/compose/ui/զ;->ԭ()Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    :goto_15
    return v7

    :cond_16
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/ຄ;->Ϳ(Landroidx/compose/ui/ů;J)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-wide v4, p0, Landroidx/compose/ui/ນ;->Ϳ:J

    sget-object v2, Landroidx/compose/ui/Ⴢ;->Ϳ:Landroidx/compose/ui/Ⴢ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴢ$Ϳ;->Ϳ()Landroidx/compose/ui/Ⴢ;

    move-result-object v6

    move-wide v2, p1

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/ů;->Ϳ(Landroidx/compose/ui/զ;JJLandroidx/compose/ui/Ⴢ;Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-wide p1, p0, Landroidx/compose/ui/ນ;->Ϳ:J

    :cond_2d
    const/4 v7, 0x1

    goto :goto_15
.end method
