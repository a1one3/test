.class public interface abstract Landroidx/compose/ui/ࠤ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ࠤ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\n\bg\u0018\u0000 \r2\u00020\u0001:\u0001\rJ \u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038WX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "",
        "scrollAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "getScrollAnimationSpec$annotations",
        "()V",
        "getScrollAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "calculateScrollDistance",
        "offset",
        "size",
        "containerSize",
        "Companion",
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
.field public static final Ϳ:Landroidx/compose/ui/ࠤ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࠤ$Ϳ;->Ϳ:Landroidx/compose/ui/ࠤ$Ϳ;

    sput-object v0, Landroidx/compose/ui/ࠤ;->Ϳ:Landroidx/compose/ui/ࠤ$Ϳ;

    return-void
.end method


# virtual methods
.method public Ϳ(FFF)F
    .registers 5

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/ࠤ$Ϳ;->Ϳ(FFF)F

    move-result v0

    return v0
.end method

.method public Ϳ()Landroidx/compose/animation/core/ׯ;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Animation spec customization is no longer supported."
    .end annotation

    invoke-static {}, Landroidx/compose/ui/ࠤ$Ϳ;->Ϳ()Landroidx/compose/animation/core/ׯ;

    move-result-object v0

    return-object v0
.end method
