.class public final Landroidx/compose/ui/ඝ;
.super Landroidx/compose/ui/ഝ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0017H\u0016J\b\u0010\u0019\u001a\u00020\u0017H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Lcoil3/compose/internal/ContentPainterNode;",
        "Lcoil3/compose/internal/AbstractContentPainterNode;",
        "painter",
        "Lcoil3/compose/AsyncImagePainter;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "clipToBounds",
        "",
        "contentDescription",
        "",
        "constraintSizeResolver",
        "Lcoil3/compose/ConstraintsSizeResolver;",
        "<init>",
        "(Lcoil3/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V",
        "getPainter",
        "()Lcoil3/compose/AsyncImagePainter;",
        "onAttach",
        "",
        "onDetach",
        "onReset",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ܣ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ܣ;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FLandroidx/compose/ui/graphics/ށ;ZLjava/lang/String;Landroidx/compose/ui/Ǽ;)V
    .registers 17

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ഝ;-><init>(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/Ȩ;FLandroidx/compose/ui/graphics/ށ;ZLjava/lang/String;Landroidx/compose/ui/Ǽ;)V

    iput-object p1, p0, Landroidx/compose/ui/ඝ;->Ϳ:Landroidx/compose/ui/ܣ;

    return-void
.end method


# virtual methods
.method public final a_()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ඝ;->Ϳ:Landroidx/compose/ui/ܣ;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$ԩ;->ރ()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/ܣ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/compose/ui/ඝ;->Ϳ:Landroidx/compose/ui/ܣ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܣ;->onRemembered()V

    return-void
.end method

.method public final j_()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ඝ;->Ϳ:Landroidx/compose/ui/ܣ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ܣ;->Ϳ(Landroidx/compose/ui/ܣ$Ԩ;)V

    return-void
.end method

.method public final Ԫ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඝ;->Ϳ:Landroidx/compose/ui/ܣ;

    invoke-virtual {v0}, Landroidx/compose/ui/ܣ;->onForgotten()V

    return-void
.end method

.method public final bridge synthetic ՠ()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඝ;->Ϳ:Landroidx/compose/ui/ܣ;

    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final ֈ()Landroidx/compose/ui/ܣ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඝ;->Ϳ:Landroidx/compose/ui/ܣ;

    return-object v0
.end method
