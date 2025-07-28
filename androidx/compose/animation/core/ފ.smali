.class public final Landroidx/compose/animation/core/ފ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ފ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005R\u001c\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00070\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline;",
        "",
        "arcModes",
        "",
        "timePoints",
        "",
        "y",
        "",
        "<init>",
        "([I[F[[F)V",
        "arcs",
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "[[Landroidx/compose/animation/core/ArcSpline$Arc;",
        "isExtrapolate",
        "",
        "getPos",
        "",
        "time",
        "",
        "v",
        "getSlope",
        "Arc",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n+ 2 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,393:1\n223#2:394\n226#2:395\n274#2:396\n278#2:397\n274#2:398\n278#2:399\n223#2:410\n226#2:411\n65#3,10:400\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline\n*L\n116#1:394\n117#1:395\n120#1:396\n121#1:397\n146#1:398\n147#1:399\n175#1:410\n176#1:411\n163#1:400,10\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:[[Landroidx/compose/animation/core/ފ$Ϳ;

.field private final Ԩ:Z


# direct methods
.method public constructor <init>([I[F[[F)V
    .registers 22

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroidx/compose/animation/core/ފ;->Ԩ:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    array-length v4, v0

    add-int/lit8 v12, v4, -0x1

    new-array v13, v12, [[Landroidx/compose/animation/core/ފ$Ϳ;

    move v11, v3

    :goto_28
    if-ge v11, v12, :cond_8a

    aget v3, p1, v11

    packed-switch v3, :pswitch_data_90

    move v9, v1

    :goto_30
    aget-object v14, p3, v11

    add-int/lit8 v1, v11, 0x1

    aget-object v15, p3, v1

    aget v3, p2, v11

    add-int/lit8 v1, v11, 0x1

    aget v4, p2, v1

    array-length v1, v14

    div-int/lit8 v1, v1, 0x2

    array-length v5, v14

    rem-int/lit8 v5, v5, 0x2

    add-int v16, v1, v5

    const/4 v1, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Landroidx/compose/animation/core/ފ$Ϳ;

    move-object/from16 v17, v0

    move v10, v1

    :goto_4c
    move/from16 v0, v16

    if-ge v10, v0, :cond_83

    shl-int/lit8 v8, v10, 0x1

    new-instance v1, Landroidx/compose/animation/core/ފ$Ϳ;

    aget v5, v14, v8

    add-int/lit8 v6, v8, 0x1

    aget v6, v14, v6

    aget v7, v15, v8

    add-int/lit8 v8, v8, 0x1

    aget v8, v15, v8

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/ފ$Ϳ;-><init>(IFFFFFF)V

    aput-object v1, v17, v10

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_4c

    :pswitch_69  #0x1
    const/4 v2, 0x1

    const/4 v1, 0x1

    move v9, v1

    goto :goto_30

    :pswitch_6d  #0x2
    const/4 v2, 0x2

    const/4 v1, 0x2

    move v9, v1

    goto :goto_30

    :pswitch_71  #0x3
    const/4 v2, 0x1

    if-ne v1, v2, :cond_78

    const/4 v1, 0x2

    :goto_75
    move v9, v1

    move v2, v1

    goto :goto_30

    :cond_78
    const/4 v1, 0x1

    goto :goto_75

    :pswitch_7a  #0x0
    const/4 v2, 0x3

    move v9, v1

    goto :goto_30

    :pswitch_7d  #0x5
    const/4 v2, 0x5

    move v9, v1

    goto :goto_30

    :pswitch_80  #0x4
    const/4 v2, 0x4

    move v9, v1

    goto :goto_30

    :cond_83
    aput-object v17, v13, v11

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    move v1, v9

    goto :goto_28

    :cond_8a
    move-object/from16 v0, p0

    iput-object v13, v0, Landroidx/compose/animation/core/ފ;->Ϳ:[[Landroidx/compose/animation/core/ފ$Ϳ;

    return-void

    nop

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_69  #00000001
        :pswitch_6d  #00000002
        :pswitch_71  #00000003
        :pswitch_80  #00000004
        :pswitch_7d  #00000005
    .end packed-switch
.end method


# virtual methods
.method public final Ϳ(F[F)V
    .registers 15

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/ފ;->Ϳ:[[Landroidx/compose/animation/core/ފ$Ϳ;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    aget-object v0, v1, v4

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ()F

    move-result v2

    aget-object v0, v1, v3

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ()F

    move-result v0

    array-length v6, p2

    iget-boolean v5, p0, Landroidx/compose/animation/core/ފ;->Ԩ:Z

    if-eqz v5, :cond_88

    cmpg-float v5, p1, v2

    if-ltz v5, :cond_2b

    cmpl-float v5, p1, v0

    if-lez v5, :cond_90

    :cond_2b
    cmpl-float v5, p1, v0

    if-lez v5, :cond_5b

    :goto_2f
    sub-float v7, p1, v0

    move v2, v4

    move v5, v4

    :goto_33
    add-int/lit8 v4, v6, -0x1

    if-ge v5, v4, :cond_e2

    aget-object v4, v1, v3

    aget-object v4, v4, v2

    iget-boolean v8, v4, Landroidx/compose/animation/core/ފ$Ϳ;->ԩ:Z

    if-eqz v8, :cond_5e

    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ(F)F

    move-result v8

    iget v9, v4, Landroidx/compose/animation/core/ފ$Ϳ;->Ԫ:F

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    aput v8, p2, v5

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ފ$Ϳ;->ԩ(F)F

    move-result v9

    iget v4, v4, Landroidx/compose/animation/core/ފ$Ϳ;->ԫ:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v9

    aput v4, p2, v8

    :goto_55
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v2, 0x1

    move v2, v4

    goto :goto_33

    :cond_5b
    move v0, v2

    move v3, v4

    goto :goto_2f

    :cond_5e
    invoke-virtual {v4, v0}, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ(F)V

    iget v8, v4, Landroidx/compose/animation/core/ފ$Ϳ;->Ԫ:F

    iget v9, v4, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ:F

    invoke-static {v4}, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ(Landroidx/compose/animation/core/ފ$Ϳ;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v4}, Landroidx/compose/animation/core/ފ$Ϳ;->ԩ()F

    move-result v9

    mul-float/2addr v9, v7

    add-float/2addr v8, v9

    aput v8, p2, v5

    add-int/lit8 v8, v5, 0x1

    iget v9, v4, Landroidx/compose/animation/core/ފ$Ϳ;->ԫ:F

    iget v10, v4, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ:F

    invoke-static {v4}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ(Landroidx/compose/animation/core/ފ$Ϳ;)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    invoke-virtual {v4}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԫ()F

    move-result v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v9

    aput v4, p2, v8

    goto :goto_55

    :cond_88
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_90
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    move v5, v4

    move v0, v4

    :goto_96
    if-ge v5, v7, :cond_e2

    move v2, v4

    move v3, v4

    :goto_9a
    add-int/lit8 v8, v6, -0x1

    if-ge v2, v8, :cond_e0

    aget-object v8, v1, v5

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ()F

    move-result v9

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_bd

    iget-boolean v0, v8, Landroidx/compose/animation/core/ފ$Ϳ;->ԩ:Z

    if-eqz v0, :cond_c2

    invoke-virtual {v8, p1}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ(F)F

    move-result v0

    aput v0, p2, v2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v8, p1}, Landroidx/compose/animation/core/ފ$Ϳ;->ԩ(F)F

    move-result v8

    aput v8, p2, v0

    :goto_bc
    const/4 v0, 0x1

    :cond_bd
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    :cond_c2
    invoke-virtual {v8, p1}, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ(F)V

    iget v0, v8, Landroidx/compose/animation/core/ފ$Ϳ;->Ԫ:F

    iget v9, v8, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ:F

    invoke-static {v8}, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ(Landroidx/compose/animation/core/ފ$Ϳ;)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v0, v9

    aput v0, p2, v2

    add-int/lit8 v0, v2, 0x1

    iget v9, v8, Landroidx/compose/animation/core/ފ$Ϳ;->ԫ:F

    iget v10, v8, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ:F

    invoke-static {v8}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ(Landroidx/compose/animation/core/ފ$Ϳ;)F

    move-result v8

    mul-float/2addr v8, v10

    add-float/2addr v8, v9

    aput v8, p2, v0

    goto :goto_bc

    :cond_e0
    if-eqz v0, :cond_e3

    :cond_e2
    return-void

    :cond_e3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_96
.end method

.method public final Ԩ(F[F)V
    .registers 14

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/core/ފ;->Ϳ:[[Landroidx/compose/animation/core/ފ$Ϳ;

    aget-object v0, v1, v4

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ()F

    move-result v2

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ()F

    move-result v0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_56

    :goto_22
    cmpl-float v3, v2, v0

    if-lez v3, :cond_27

    move v2, v0

    :cond_27
    array-length v7, p2

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v8, v0

    move v3, v4

    move v0, v4

    :goto_2e
    if-ge v3, v8, :cond_6c

    move v5, v4

    move v6, v4

    :goto_32
    add-int/lit8 v9, v7, -0x1

    if-ge v6, v9, :cond_6a

    aget-object v9, v1, v3

    aget-object v9, v9, v5

    invoke-virtual {v9}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԩ()F

    move-result v10

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_51

    iget-boolean v0, v9, Landroidx/compose/animation/core/ފ$Ϳ;->ԩ:Z

    if-eqz v0, :cond_58

    iget v0, v9, Landroidx/compose/animation/core/ފ$Ϳ;->Ԫ:F

    aput v0, p2, v6

    add-int/lit8 v0, v6, 0x1

    iget v9, v9, Landroidx/compose/animation/core/ފ$Ϳ;->ԫ:F

    aput v9, p2, v0

    :goto_50
    const/4 v0, 0x1

    :cond_51
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_56
    move v2, p1

    goto :goto_22

    :cond_58
    invoke-virtual {v9, v2}, Landroidx/compose/animation/core/ފ$Ϳ;->Ϳ(F)V

    invoke-virtual {v9}, Landroidx/compose/animation/core/ފ$Ϳ;->ԩ()F

    move-result v0

    aput v0, p2, v6

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v9}, Landroidx/compose/animation/core/ފ$Ϳ;->Ԫ()F

    move-result v9

    aput v9, p2, v0

    goto :goto_50

    :cond_6a
    if-eqz v0, :cond_6d

    :cond_6c
    return-void

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e
.end method
