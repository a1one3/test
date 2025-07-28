.class final Landroidx/compose/ui/ӂ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/accessibility/AccessibleValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000e\u001a\u00020\nH\u0016J\b\u0010\u000f\u001a\u00020\nH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a11y/RadioButtonAccessibleValue;",
        "Ljavax/accessibility/AccessibleValue;",
        "component",
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;",
        "Landroidx/compose/ui/platform/a11y/ComposeAccessible;",
        "<init>",
        "(Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;)V",
        "getComponent",
        "()Landroidx/compose/ui/platform/a11y/ComposeAccessible$ComposeAccessibleComponent;",
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

    iput-object p1, p0, Landroidx/compose/ui/ӂ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    return-void
.end method


# virtual methods
.method public final getCurrentAccessibleValue()Ljava/lang/Number;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ӂ;->Ϳ:Landroidx/compose/ui/ܫ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܫ$Ϳ;->ԫ()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_15
.end method

.method public final getMaximumAccessibleValue()Ljava/lang/Number;
    .registers 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
