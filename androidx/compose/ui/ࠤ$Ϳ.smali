.class public final Landroidx/compose/ui/ࠤ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ࠤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;",
        "",
        "<init>",
        "()V",
        "DefaultScrollAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getDefaultScrollAnimationSpec$foundation",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "DefaultBringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "getDefaultBringIntoViewSpec$foundation",
        "()Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "defaultCalculateScrollDistance",
        "offset",
        "size",
        "containerSize",
        "defaultCalculateScrollDistance$foundation",
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


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/ࠤ$Ϳ;

.field private static final Ԩ:Landroidx/compose/animation/core/ׯ;

.field private static final ԩ:Landroidx/compose/ui/ࠤ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/ࠤ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ࠤ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ࠤ$Ϳ;->Ϳ:Landroidx/compose/ui/ࠤ$Ϳ;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ؠ;->Ϳ(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    sput-object v0, Landroidx/compose/ui/ࠤ$Ϳ;->Ԩ:Landroidx/compose/animation/core/ׯ;

    new-instance v0, Landroidx/compose/ui/ʽ;

    invoke-direct {v0}, Landroidx/compose/ui/ʽ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ࠤ;

    sput-object v0, Landroidx/compose/ui/ࠤ$Ϳ;->ԩ:Landroidx/compose/ui/ࠤ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(FFF)F
    .registers 6

    const/4 v0, 0x0

    add-float v1, p0, p1

    cmpl-float v2, p0, v0

    if-ltz v2, :cond_d

    cmpg-float v2, v1, p2

    if-gtz v2, :cond_d

    move p0, v0

    :cond_c
    :goto_c
    return p0

    :cond_d
    cmpg-float v2, p0, v0

    if-gez v2, :cond_17

    cmpl-float v2, v1, p2

    if-lez v2, :cond_17

    move p0, v0

    goto :goto_c

    :cond_17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v2, v1, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_c

    sub-float p0, v1, p2

    goto :goto_c
.end method

.method public static Ϳ()Landroidx/compose/animation/core/ׯ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࠤ$Ϳ;->Ԩ:Landroidx/compose/animation/core/ׯ;

    return-object v0
.end method

.method public static Ԩ()Landroidx/compose/ui/ࠤ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࠤ$Ϳ;->ԩ:Landroidx/compose/ui/ࠤ;

    return-object v0
.end method
