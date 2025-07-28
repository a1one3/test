.class public final Landroidx/compose/ui/ђ;
.super Ljavax/accessibility/AccessibleContext;

# interfaces
.implements Ljavax/accessibility/AccessibleValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u0018\u001a\u00020\u0014H\u0016J\b\u0010\u0019\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "androidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent$ScrollBarAccessible$context$1",
        "Ljavax/accessibility/AccessibleContext;",
        "Ljavax/accessibility/AccessibleValue;",
        "range",
        "Landroidx/compose/ui/semantics/ScrollAxisRange;",
        "getAccessibleValue",
        "getAccessibleRole",
        "Ljavax/accessibility/AccessibleRole;",
        "getAccessibleStateSet",
        "Ljavax/accessibility/AccessibleStateSet;",
        "getAccessibleParent",
        "Ljavax/accessibility/Accessible;",
        "getAccessibleIndexInParent",
        "",
        "getAccessibleChildrenCount",
        "getAccessibleChild",
        "i",
        "getLocale",
        "Ljava/util/Locale;",
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
.field private final Ϳ:Landroidx/compose/ui/Ӽ;

.field private synthetic Ԩ:Landroidx/compose/ui/ܫ$Ϳ$ԩ;

.field private synthetic ԩ:Landroidx/compose/ui/ܫ$Ϳ;

.field private synthetic Ԫ:Landroidx/compose/ui/ܫ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ܫ$Ϳ$ԩ;Landroidx/compose/ui/ܫ$Ϳ;Landroidx/compose/ui/ܫ;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ђ;->Ԩ:Landroidx/compose/ui/ܫ$Ϳ$ԩ;

    iput-object p2, p0, Landroidx/compose/ui/ђ;->ԩ:Landroidx/compose/ui/ܫ$Ϳ;

    iput-object p3, p0, Landroidx/compose/ui/ђ;->Ԫ:Landroidx/compose/ui/ܫ;

    invoke-direct {p0}, Ljavax/accessibility/AccessibleContext;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Landroidx/compose/ui/ܫ$Ϳ;->ԭ()Landroidx/compose/ui/Ӽ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_16
    iput-object v0, p0, Landroidx/compose/ui/ђ;->Ϳ:Landroidx/compose/ui/Ӽ;

    return-void

    :cond_19
    invoke-virtual {p2}, Landroidx/compose/ui/ܫ$Ϳ;->Ԭ()Landroidx/compose/ui/Ӽ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_16
.end method


# virtual methods
.method public final getAccessibleChild(I)Ljavax/accessibility/Accessible;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccessibleChildrenCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessibleIndexInParent()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ђ;->ԩ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ՠ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ђ;->Ԩ:Landroidx/compose/ui/ܫ$Ϳ$ԩ;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getAccessibleParent()Ljavax/accessibility/Accessible;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ђ;->Ԫ:Landroidx/compose/ui/ܫ;

    check-cast v0, Ljavax/accessibility/Accessible;

    return-object v0
.end method

.method public final getAccessibleRole()Ljavax/accessibility/AccessibleRole;
    .registers 3

    sget-object v0, Ljavax/accessibility/AccessibleRole;->SCROLL_BAR:Ljavax/accessibility/AccessibleRole;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAccessibleStateSet()Ljavax/accessibility/AccessibleStateSet;
    .registers 4

    new-instance v0, Ljavax/accessibility/AccessibleStateSet;

    invoke-direct {v0}, Ljavax/accessibility/AccessibleStateSet;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/ђ;->Ԩ:Landroidx/compose/ui/ܫ$Ϳ$ԩ;

    sget-object v2, Ljavax/accessibility/AccessibleState;->ENABLED:Ljavax/accessibility/AccessibleState;

    invoke-virtual {v0, v2}, Ljavax/accessibility/AccessibleStateSet;->add(Ljavax/accessibility/AccessibleState;)Z

    invoke-virtual {v1}, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ljavax/accessibility/AccessibleState;->VERTICAL:Ljavax/accessibility/AccessibleState;

    invoke-virtual {v0, v1}, Ljavax/accessibility/AccessibleStateSet;->add(Ljavax/accessibility/AccessibleState;)Z

    :goto_17
    return-object v0

    :cond_18
    sget-object v1, Ljavax/accessibility/AccessibleState;->HORIZONTAL:Ljavax/accessibility/AccessibleState;

    invoke-virtual {v0, v1}, Ljavax/accessibility/AccessibleStateSet;->add(Ljavax/accessibility/AccessibleState;)Z

    goto :goto_17
.end method

.method public final getAccessibleValue()Ljavax/accessibility/AccessibleValue;
    .registers 1

    check-cast p0, Ljavax/accessibility/AccessibleValue;

    return-object p0
.end method

.method public final getCurrentAccessibleValue()Ljava/lang/Number;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ђ;->Ϳ:Landroidx/compose/ui/Ӽ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ӽ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMaximumAccessibleValue()Ljava/lang/Number;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ђ;->Ϳ:Landroidx/compose/ui/Ӽ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ӽ;->Ԩ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final getMinimumAccessibleValue()Ljava/lang/Number;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final setCurrentAccessibleValue(Ljava/lang/Number;)Z
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ђ;->Ԩ:Landroidx/compose/ui/ܫ$Ϳ$ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ$ԩ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Landroidx/compose/ui/ђ;->ԩ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->Ԯ()Landroidx/compose/ui/ԙ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, p0, Landroidx/compose/ui/ђ;->Ϳ:Landroidx/compose/ui/Ӽ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ӽ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_46
    return v0

    :cond_47
    iget-object v0, p0, Landroidx/compose/ui/ђ;->ԩ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->Ԯ()Landroidx/compose/ui/ԙ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ԙ;->Ԩ()Lkotlin/Function;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, Landroidx/compose/ui/ђ;->Ϳ:Landroidx/compose/ui/Ӽ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ӽ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_46
.end method
