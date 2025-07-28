.class public final Landroidx/compose/ui/ę;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ƞ;
.implements Landroidx/compose/ui/န;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\f\u001a\u0004\u0018\u00010\u0005*\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\u0007¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutIdModifier;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/layout/LayoutIdParentData;",
        "Landroidx/compose/ui/Modifier$Node;",
        "layoutId",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "value",
        "getLayoutId",
        "()Ljava/lang/Object;",
        "setLayoutId$ui",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
.field private Ϳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ę;->Ϳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ę;->Ϳ:Ljava/lang/Object;

    return-void
.end method

.method public final ԫ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ę;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method
