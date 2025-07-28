.class public final Landroidx/compose/foundation/layout/ޣ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/န;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u000b*\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/HorizontalAlignNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "horizontal",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Horizontal;)V",
        "getHorizontal",
        "()Landroidx/compose/ui/Alignment$Horizontal;",
        "setHorizontal",
        "modifyParentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "",
        "foundation-layout"
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
.field private Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ʌ$Ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޣ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Landroidx/compose/ui/unit/ԩ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroidx/compose/foundation/layout/ࡻ;

    if-eqz v0, :cond_20

    check-cast p2, Landroidx/compose/foundation/layout/ࡻ;

    move-object v0, p2

    :goto_c
    if-nez v0, :cond_14

    new-instance v0, Landroidx/compose/foundation/layout/ࡻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ࡻ;-><init>(C)V

    :cond_14
    sget-object v1, Landroidx/compose/foundation/layout/ސ;->Ϳ:Landroidx/compose/foundation/layout/ސ$Ԩ;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ޣ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    invoke-static {v1}, Landroidx/compose/foundation/layout/ސ$Ԩ;->Ϳ(Landroidx/compose/ui/Ʌ$Ԩ;)Landroidx/compose/foundation/layout/ސ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/ࡻ;->Ϳ(Landroidx/compose/foundation/layout/ސ;)V

    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final Ϳ(Landroidx/compose/ui/Ʌ$Ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ޣ;->Ϳ:Landroidx/compose/ui/Ʌ$Ԩ;

    return-void
.end method
