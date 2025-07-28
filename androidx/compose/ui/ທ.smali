.class public final Landroidx/compose/ui/ທ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0004"
    }
    d2 = {
        "rotate",
        "Landroidx/compose/ui/Modifier;",
        "degrees",
        "",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 20
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-nez v2, :cond_29

    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_28

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v17, 0x7feff

    move-object/from16 v2, p0

    move/from16 v6, p1

    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/ގ;->Ϳ(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/ࡣ;ZJJII)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_28
    return-object p0

    :cond_29
    const/4 v2, 0x0

    goto :goto_d
.end method
