.class public final Lcom/kdroid/composetray/utils/IconRenderProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0001!B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J;\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u00132\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""
    }
    d2 = {
        "Lcom/kdroid/composetray/utils/IconRenderProperties;",
        "",
        "sceneWidth",
        "",
        "sceneHeight",
        "sceneDensity",
        "Landroidx/compose/ui/unit/Density;",
        "targetWidth",
        "targetHeight",
        "<init>",
        "(IILandroidx/compose/ui/unit/Density;II)V",
        "getSceneWidth",
        "()I",
        "getSceneHeight",
        "getSceneDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getTargetWidth",
        "getTargetHeight",
        "requiresScaling",
        "",
        "getRequiresScaling",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;


# instance fields
.field private final requiresScaling:Z

.field private final sceneDensity:Landroidx/compose/ui/unit/ԩ;

.field private final sceneHeight:I

.field private final sceneWidth:I

.field private final targetHeight:I

.field private final targetWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kdroid/composetray/utils/IconRenderProperties;->Companion:Lcom/kdroid/composetray/utils/IconRenderProperties$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/kdroid/composetray/utils/IconRenderProperties;-><init>(IILandroidx/compose/ui/unit/ԩ;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/ui/unit/ԩ;II)V
    .registers 8

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    iput p2, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    iput-object p3, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneDensity:Landroidx/compose/ui/unit/ԩ;

    iput p4, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    iput p5, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    iget v1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    if-ne v0, v1, :cond_1e

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    iget v1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    if-eq v0, v1, :cond_22

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    iput-boolean v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->requiresScaling:Z

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public synthetic constructor <init>(IILandroidx/compose/ui/unit/ԩ;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    const/16 v5, 0xc0

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_2c

    move v1, v5

    :goto_7
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2a

    move v2, v5

    :goto_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_28

    const/high16 v0, 0x40000000  # 2.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(F)Landroidx/compose/ui/unit/ԩ;

    move-result-object v3

    :goto_16
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_26

    move v4, v5

    :goto_1b
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_24

    :goto_1f
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kdroid/composetray/utils/IconRenderProperties;-><init>(IILandroidx/compose/ui/unit/ԩ;II)V

    return-void

    :cond_24
    move v5, p5

    goto :goto_1f

    :cond_26
    move v4, p4

    goto :goto_1b

    :cond_28
    move-object v3, p3

    goto :goto_16

    :cond_2a
    move v2, p2

    goto :goto_c

    :cond_2c
    move v1, p1

    goto :goto_7
.end method

.method public static synthetic copy$default(Lcom/kdroid/composetray/utils/IconRenderProperties;IILandroidx/compose/ui/unit/ԩ;IIILjava/lang/Object;)Lcom/kdroid/composetray/utils/IconRenderProperties;
    .registers 14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_2c

    iget v1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    :goto_6
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2a

    iget v2, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    :goto_c
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_28

    iget-object v3, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneDensity:Landroidx/compose/ui/unit/ԩ;

    :goto_12
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_26

    iget v4, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    :goto_18
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_24

    iget v5, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    :goto_1e
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kdroid/composetray/utils/IconRenderProperties;->copy(IILandroidx/compose/ui/unit/ԩ;II)Lcom/kdroid/composetray/utils/IconRenderProperties;

    move-result-object v0

    return-object v0

    :cond_24
    move v5, p5

    goto :goto_1e

    :cond_26
    move v4, p4

    goto :goto_18

    :cond_28
    move-object v3, p3

    goto :goto_12

    :cond_2a
    move v2, p2

    goto :goto_c

    :cond_2c
    move v1, p1

    goto :goto_6
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    return v0
.end method

.method public final component3()Landroidx/compose/ui/unit/ԩ;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneDensity:Landroidx/compose/ui/unit/ԩ;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    return v0
.end method

.method public final copy(IILandroidx/compose/ui/unit/ԩ;II)Lcom/kdroid/composetray/utils/IconRenderProperties;
    .registers 12

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kdroid/composetray/utils/IconRenderProperties;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kdroid/composetray/utils/IconRenderProperties;-><init>(IILandroidx/compose/ui/unit/ԩ;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/kdroid/composetray/utils/IconRenderProperties;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/kdroid/composetray/utils/IconRenderProperties;

    iget v2, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    iget v3, p1, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    iget v3, p1, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget-object v2, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneDensity:Landroidx/compose/ui/unit/ԩ;

    iget-object v3, p1, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneDensity:Landroidx/compose/ui/unit/ԩ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    goto :goto_4

    :cond_29
    iget v2, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    iget v3, p1, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    if-eq v2, v3, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget v2, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    iget v3, p1, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getRequiresScaling()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->requiresScaling:Z

    return v0
.end method

.method public final getSceneDensity()Landroidx/compose/ui/unit/ԩ;
    .registers 2

    iget-object v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneDensity:Landroidx/compose/ui/unit/ԩ;

    return-object v0
.end method

.method public final getSceneHeight()I
    .registers 2

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    return v0
.end method

.method public final getSceneWidth()I
    .registers 2

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    return v0
.end method

.method public final getTargetHeight()I
    .registers 2

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    return v0
.end method

.method public final getTargetWidth()I
    .registers 2

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneDensity:Landroidx/compose/ui/unit/ԩ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneWidth:I

    iget v1, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneHeight:I

    iget-object v2, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->sceneDensity:Landroidx/compose/ui/unit/ԩ;

    iget v3, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetWidth:I

    iget v4, p0, Lcom/kdroid/composetray/utils/IconRenderProperties;->targetHeight:I

    invoke-custom {v0, v1, v2, v3, v4}, call_site_410("makeConcatWithConstants", (IILandroidx/compose/ui/unit/ԩ;II)Ljava/lang/String;, "IconRenderProperties(sceneWidth=\u0001, sceneHeight=\u0001, sceneDensity=\u0001, targetWidth=\u0001, targetHeight=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
