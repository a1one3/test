.class final Landroidx/compose/ui/ਅ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/accessibility/AccessibleValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u0013\u001a\u00020\u000eH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a11y/ProgressBarAccessibleValue;",
        "Ljavax/accessibility/AccessibleValue;",
        "component",
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;",
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible;",
        "<init>",
        "(Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;)V",
        "getComponent",
        "()Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;",
        "rangeInfo",
        "Landroidx/compose/ui/semantics/ProgressBarRangeInfo;",
        "getRangeInfo",
        "()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;",
        "getCurrentAccessibleValue",
        "",
        "setCurrentAccessibleValue",
        "",
        "n",
        "getMinimumAccessibleValue",
        "getMaximumAccessibleValue",
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
.field private final Ϳ:Landroidx/compose/ui/ܫ$Ϳ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ܫ$Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ਅ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final getCurrentAccessibleValue()Ljava/lang/Number;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਅ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ֈ()Landroidx/compose/ui/ජ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/ජ;->Ϳ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_12
.end method

.method public final getMaximumAccessibleValue()Ljava/lang/Number;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਅ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ֈ()Landroidx/compose/ui/ජ;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/ui/ජ;->Ԩ()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_1e
    return-object v0

    :cond_1f
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_1e
.end method

.method public final getMinimumAccessibleValue()Ljava/lang/Number;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਅ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ֈ()Landroidx/compose/ui/ජ;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/ui/ජ;->Ԩ()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_1e
.end method

.method public final setCurrentAccessibleValue(Ljava/lang/Number;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
