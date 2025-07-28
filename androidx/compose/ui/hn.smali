.class public final Landroidx/compose/ui/hn;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Js\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/component/SliderDefaults;",
        "",
        "<init>",
        "()V",
        "colors",
        "Lcom/xuncorp/voxzen/ui/component/SliderColors;",
        "thumbColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledThumbColor",
        "activeTrackColor",
        "inactiveTrackColor",
        "disabledActiveTrackColor",
        "disabledInactiveTrackColor",
        "activeTickColor",
        "inactiveTickColor",
        "disabledActiveTickColor",
        "disabledInactiveTickColor",
        "colors-q0g_0yA",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/xuncorp/voxzen/ui/component/SliderColors;",
        "InactiveTrackAlpha",
        "",
        "DisabledInactiveTrackAlpha",
        "DisabledActiveTrackAlpha",
        "TickAlpha",
        "DisabledTickAlpha",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/hn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/hn;

    invoke-direct {v0}, Landroidx/compose/ui/hn;-><init>()V

    sput-object v0, Landroidx/compose/ui/hn;->Ϳ:Landroidx/compose/ui/hn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(JJJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/hm;
    .registers 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4887
        key = -0x7f3b4a64
        startOffset = 0x424d
    .end annotation

    and-int/lit8 v2, p22, 0x1

    if-eqz v2, :cond_100

    sget-object v2, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    sget v2, Landroidx/compose/ui/ԥ;->Ԩ:I

    move-object/from16 v0, p20

    invoke-static {v0, v2}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Է;->Ϳ()J

    move-result-wide v4

    :goto_12
    and-int/lit8 v2, p22, 0x2

    if-eqz v2, :cond_fc

    sget-object v2, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    sget v2, Landroidx/compose/ui/ԥ;->Ԩ:I

    move-object/from16 v0, p20

    invoke-static {v0, v2}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Է;->ֈ()J

    move-result-wide v2

    sget-object v6, Landroidx/compose/ui/Ǝ;->Ϳ:Landroidx/compose/ui/Ǝ;

    sget v6, Landroidx/compose/ui/Ǝ;->Ԩ:I

    move-object/from16 v0, p20

    invoke-static {v0, v6}, Landroidx/compose/ui/Ǝ;->Ϳ(Landroidx/compose/runtime/Composer;I)F

    move-result v6

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v2

    sget-object v6, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    sget v6, Landroidx/compose/ui/ԥ;->Ԩ:I

    move-object/from16 v0, p20

    invoke-static {v0, v6}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Է;->Ԭ()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/ނ;->Ϳ(JJ)J

    move-result-wide v6

    :goto_44
    and-int/lit8 v2, p22, 0x4

    if-eqz v2, :cond_f8

    sget-object v2, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    sget v2, Landroidx/compose/ui/ԥ;->Ԩ:I

    move-object/from16 v0, p20

    invoke-static {v0, v2}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Է;->Ϳ()J

    move-result-wide v8

    :goto_56
    and-int/lit8 v2, p22, 0x8

    if-eqz v2, :cond_f4

    const v2, 0x3e75c28f  # 0.24f

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v10

    :goto_61
    and-int/lit8 v2, p22, 0x10

    if-eqz v2, :cond_f1

    sget-object v2, Landroidx/compose/ui/ԥ;->Ϳ:Landroidx/compose/ui/ԥ;

    sget v2, Landroidx/compose/ui/ԥ;->Ԩ:I

    move-object/from16 v0, p20

    invoke-static {v0, v2}, Landroidx/compose/ui/ԥ;->Ϳ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Է;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Է;->ֈ()J

    move-result-wide v2

    const v12, 0x3ea3d70a  # 0.32f

    invoke-static {v2, v3, v12}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v12

    :goto_7a
    and-int/lit8 v2, p22, 0x20

    if-eqz v2, :cond_ee

    const v2, 0x3df5c28f  # 0.12f

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v14

    :goto_85
    and-int/lit8 v2, p22, 0x40

    if-eqz v2, :cond_eb

    shr-int/lit8 v2, p21, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v0, p20

    invoke-static {v8, v9, v0, v2}, Landroidx/compose/ui/Ɏ;->Ϳ(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v16, 0x3f0a3d71  # 0.54f

    move/from16 v0, v16

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v16

    :goto_9c
    move/from16 v0, p22

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e8

    const v2, 0x3f0a3d71  # 0.54f

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v18

    :goto_a9
    move/from16 v0, p22

    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_e5

    const v2, 0x3df5c28f  # 0.12f

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v20

    :goto_b8
    move/from16 v0, p22

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_e2

    const v2, 0x3df5c28f  # 0.12f

    invoke-static {v14, v15, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v22

    :goto_c5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d8

    const v2, -0x7f3b4a64

    const/4 v3, 0x6

    const-string v24, "com.xuncorp.voxzen.ui.component.SliderDefaults.colors (SaltSlider.kt:408)"

    move/from16 v0, p21

    move-object/from16 v1, v24

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d8
    new-instance v3, Landroidx/compose/ui/gL;

    const/16 v24, 0x0

    invoke-direct/range {v3 .. v24}, Landroidx/compose/ui/gL;-><init>(JJJJJJJJJJB)V

    check-cast v3, Landroidx/compose/ui/hm;

    return-object v3

    :cond_e2
    move-wide/from16 v22, p18

    goto :goto_c5

    :cond_e5
    move-wide/from16 v20, p16

    goto :goto_b8

    :cond_e8
    move-wide/from16 v18, p14

    goto :goto_a9

    :cond_eb
    move-wide/from16 v16, p12

    goto :goto_9c

    :cond_ee
    move-wide/from16 v14, p10

    goto :goto_85

    :cond_f1
    move-wide/from16 v12, p8

    goto :goto_7a

    :cond_f4
    move-wide/from16 v10, p6

    goto/16 :goto_61

    :cond_f8
    move-wide/from16 v8, p4

    goto/16 :goto_56

    :cond_fc
    move-wide/from16 v6, p2

    goto/16 :goto_44

    :cond_100
    move-wide/from16 v4, p0

    goto/16 :goto_12
.end method
