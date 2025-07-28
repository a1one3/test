.class public final Landroidx/compose/ui/graphics/ޥ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ࡣ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline$Rectangle;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline$Rectangle;",
        "toString",
        "",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "RectangleShape"

    return-object v0
.end method

.method public final synthetic Ϳ(JLandroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/ui/graphics/ޘ;
    .registers 8

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ޘ$Ԩ;

    invoke-static {p1, p2}, Landroidx/compose/ui/ञ;->Ϳ(J)Landroidx/compose/ui/ղ;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ޘ$Ԩ;-><init>(Landroidx/compose/ui/ղ;)V

    check-cast v0, Landroidx/compose/ui/graphics/ޘ;

    return-object v0
.end method
