.class public final Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kdroid/composetray/utils/IconRenderProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/utils/IconRenderProperties$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\nJ$\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n¨\u0006\f"
    }
    d2 = {
        "Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;",
        "",
        "<init>",
        "()V",
        "forCurrentOperatingSystem",
        "Lcom/kdroid/composetray/utils/IconRenderProperties;",
        "sceneWidth",
        "",
        "sceneHeight",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "withoutScalingAndAliasing",
        "ComposeNativeTray"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;-><init>()V

    return-void
.end method

.method public static synthetic forCurrentOperatingSystem$default(Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;IILandroidx/compose/ui/unit/ԩ;ILjava/lang/Object;)Lcom/kdroid/composetray/utils/IconRenderProperties;
    .registers 8

    const/16 v0, 0xc0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    move p1, v0

    :cond_7
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_16

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(F)Landroidx/compose/ui/unit/ԩ;

    move-result-object p3

    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;->forCurrentOperatingSystem(IILandroidx/compose/ui/unit/ԩ;)Lcom/kdroid/composetray/utils/IconRenderProperties;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic withoutScalingAndAliasing$default(Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;IILandroidx/compose/ui/unit/ԩ;ILjava/lang/Object;)Lcom/kdroid/composetray/utils/IconRenderProperties;
    .registers 8

    const/16 v0, 0xc0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    move p1, v0

    :cond_7
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_c

    move p2, v0

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_16

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(F)Landroidx/compose/ui/unit/ԩ;

    move-result-object p3

    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;->withoutScalingAndAliasing(IILandroidx/compose/ui/unit/ԩ;)Lcom/kdroid/composetray/utils/IconRenderProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final forCurrentOperatingSystem(IILandroidx/compose/ui/unit/ԩ;)Lcom/kdroid/composetray/utils/IconRenderProperties;
    .registers 10

    const/16 v4, 0x2c

    const/16 v3, 0x20

    const/16 v2, 0x18

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/vP;->Ϳ()Landroidx/compose/ui/vO;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/utils/IconRenderProperties$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/vO;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    :goto_27
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v0, Lcom/kdroid/composetray/utils/IconRenderProperties;

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kdroid/composetray/utils/IconRenderProperties;-><init>(IILandroidx/compose/ui/unit/ԩ;II)V

    return-object v0

    :pswitch_44  #0x1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_27

    :pswitch_52  #0x2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_27

    :pswitch_60  #0x3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_27

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_52  #00000002
        :pswitch_60  #00000003
    .end packed-switch
.end method

.method public final withoutScalingAndAliasing(IILandroidx/compose/ui/unit/ԩ;)Lcom/kdroid/composetray/utils/IconRenderProperties;
    .registers 10

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kdroid/composetray/utils/IconRenderProperties;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kdroid/composetray/utils/IconRenderProperties;-><init>(IILandroidx/compose/ui/unit/ԩ;II)V

    return-object v0
.end method
