.class public final Lio/github/alexzhirkevich/compottie/assets/ImageRepresentableKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\u0006"
    }
    d2 = {
        "toBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "w",
        "",
        "h",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRepresentable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRepresentable.kt\nio/github/alexzhirkevich/compottie/assets/ImageRepresentableKt\n+ 2 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n*L\n1#1,55:1\n546#2,17:56\n*S KotlinDebug\n*F\n+ 1 ImageRepresentable.kt\nio/github/alexzhirkevich/compottie/assets/ImageRepresentableKt\n*L\n45#1:56,17\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$toBitmap(Landroidx/compose/ui/graphics/painter/Painter;II)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 4

    invoke-static {p0, p1, p2}, Lio/github/alexzhirkevich/compottie/assets/ImageRepresentableKt;->toBitmap(Landroidx/compose/ui/graphics/painter/Painter;II)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method

.method private static final toBitmap(Landroidx/compose/ui/graphics/painter/Painter;II)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ޒ;->Ϳ(IIIZLandroidx/compose/ui/ล;I)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/ׯ;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/֏;

    move-result-object v12

    new-instance v10, Landroidx/compose/ui/ȭ;

    invoke-direct {v10}, Landroidx/compose/ui/ȭ;-><init>()V

    const/high16 v2, 0x3f800000  # 1.0f

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ԫ;->Ϳ(FF)Landroidx/compose/ui/unit/ԩ;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    move/from16 v0, p1

    int-to-float v4, v0

    move/from16 v0, p2

    int-to-float v5, v0

    invoke-static {v4, v5}, Landroidx/compose/ui/ञ;->Ϳ(FF)J

    move-result-wide v4

    invoke-virtual {v10}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/ȭ$Ϳ;->ԫ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v13

    invoke-virtual {v6}, Landroidx/compose/ui/ȭ$Ϳ;->Ԭ()Landroidx/compose/ui/unit/ށ;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/ui/ȭ$Ϳ;->ԭ()Landroidx/compose/ui/graphics/֏;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/compose/ui/ȭ$Ϳ;->Ԯ()J

    move-result-wide v16

    invoke-virtual {v10}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    invoke-virtual {v6, v12}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/graphics/֏;)V

    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(J)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/֏;->Ϳ()V

    move-object v3, v10

    check-cast v3, Landroidx/compose/ui/ଜ;

    invoke-interface {v3}, Landroidx/compose/ui/ଜ;->ԭ()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/ଜ;JFLandroidx/compose/ui/graphics/ށ;ILjava/lang/Object;)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    invoke-virtual {v10}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)V

    invoke-virtual {v2, v14}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    invoke-virtual {v2, v15}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/graphics/֏;)V

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(J)V

    return-object v11
.end method
