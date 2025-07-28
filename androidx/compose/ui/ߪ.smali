.class public final Landroidx/compose/ui/ߪ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ࡣ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "androidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
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
.field private synthetic Ϳ:Landroidx/compose/ui/graphics/ޝ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/ޝ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ߪ;->Ϳ:Landroidx/compose/ui/graphics/ޝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JLandroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/ui/graphics/ޘ;
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ޘ$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/ߪ;->Ϳ:Landroidx/compose/ui/graphics/ޝ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ޘ$Ϳ;-><init>(Landroidx/compose/ui/graphics/ޝ;)V

    check-cast v0, Landroidx/compose/ui/graphics/ޘ;

    return-object v0
.end method
