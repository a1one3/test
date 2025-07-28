.class public final Landroidx/compose/ui/va;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "toSkiaBlendMode",
        "Lorg/jetbrains/skia/BlendMode;",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "toSkiaBlendMode-s9anfk8",
        "(I)Lorg/jetbrains/skia/BlendMode;",
        "haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(I)Lorg/jetbrains/skia/BlendMode;
    .registers 2

    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->Ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->CLEAR:Lorg/jetbrains/skia/BlendMode;

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ԩ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->SRC:Lorg/jetbrains/skia/BlendMode;

    goto :goto_e

    :cond_1e
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->Ԫ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->DST:Lorg/jetbrains/skia/BlendMode;

    goto :goto_e

    :cond_2d
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ԫ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-nez v0, :cond_1c4

    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->Ԭ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->DST_OVER:Lorg/jetbrains/skia/BlendMode;

    goto :goto_e

    :cond_48
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ԭ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->SRC_IN:Lorg/jetbrains/skia/BlendMode;

    goto :goto_e

    :cond_57
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->Ԯ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->DST_IN:Lorg/jetbrains/skia/BlendMode;

    goto :goto_e

    :cond_66
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ԯ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->SRC_OUT:Lorg/jetbrains/skia/BlendMode;

    goto :goto_e

    :cond_75
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ՠ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_84

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->DST_OUT:Lorg/jetbrains/skia/BlendMode;

    goto :goto_e

    :cond_84
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ֈ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->SRC_ATOP:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_94
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->֏()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_a4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->DST_ATOP:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_a4
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ׯ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->XOR:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_b4
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ؠ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->PLUS:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_c4
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ހ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_d4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->MODULATE:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_d4
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ށ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->SCREEN:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_e4
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ނ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_f4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->OVERLAY:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_f4
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ރ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_104

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->DARKEN:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_104
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ބ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_114

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->LIGHTEN:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_114
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ޅ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_124

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->COLOR_DODGE:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_124
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ކ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_134

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->COLOR_BURN:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_134
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->އ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_144

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->HARD_LIGHT:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_144
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ވ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_154

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->SOFT_LIGHT:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_154
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->މ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_164

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->DIFFERENCE:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_164
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ފ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_174

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->EXCLUSION:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_174
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ދ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_184

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->MULTIPLY:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_184
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ތ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_194

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->HUE:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_194
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ލ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_1a4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->SATURATION:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_1a4
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ގ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_1b4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->COLOR:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_1b4
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ޏ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_1c4

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->LUMINOSITY:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e

    :cond_1c4
    sget-object v0, Lorg/jetbrains/skia/BlendMode;->SRC_OVER:Lorg/jetbrains/skia/BlendMode;

    goto/16 :goto_e
.end method
