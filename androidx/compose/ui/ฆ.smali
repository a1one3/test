.class public final Landroidx/compose/ui/ฆ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,81:1\n49#2:82\n49#2:83\n49#2:84\n49#2:85\n49#2:86\n49#2:87\n49#2:88\n49#2:89\n49#2:90\n49#2:91\n49#2:92\n49#2:93\n49#2:94\n49#2:95\n49#2:96\n49#2:97\n52#2,2:98\n52#2,2:100\n52#2,2:102\n52#2,2:104\n52#2,2:106\n52#2,2:108\n52#2,2:110\n52#2,2:112\n52#2,2:114\n52#2,2:116\n52#2,2:118\n52#2,2:120\n52#2,2:122\n52#2,2:124\n52#2,2:126\n52#2,2:128\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n29#1:82\n30#1:83\n31#1:84\n32#1:85\n33#1:86\n34#1:87\n35#1:88\n36#1:89\n37#1:90\n38#1:91\n39#1:92\n40#1:93\n41#1:94\n42#1:95\n43#1:96\n44#1:97\n62#1:98,2\n63#1:100,2\n64#1:102,2\n65#1:104,2\n66#1:106,2\n67#1:108,2\n68#1:110,2\n69#1:112,2\n70#1:114,2\n71#1:116,2\n72#1:118,2\n73#1:120,2\n74#1:122,2\n75#1:124,2\n76#1:126,2\n77#1:128,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ([F[F)Z
    .registers 35

    const-string v1, ""

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1c

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1e

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1

    :cond_1e
    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v1, 0x1

    aget v3, p0, v1

    const/4 v1, 0x2

    aget v4, p0, v1

    const/4 v1, 0x3

    aget v5, p0, v1

    const/4 v1, 0x4

    aget v6, p0, v1

    const/4 v1, 0x5

    aget v7, p0, v1

    const/4 v1, 0x6

    aget v8, p0, v1

    const/4 v1, 0x7

    aget v9, p0, v1

    const/16 v1, 0x8

    aget v10, p0, v1

    const/16 v1, 0x9

    aget v11, p0, v1

    const/16 v1, 0xa

    aget v12, p0, v1

    const/16 v1, 0xb

    aget v13, p0, v1

    const/16 v1, 0xc

    aget v14, p0, v1

    const/16 v1, 0xd

    aget v15, p0, v1

    const/16 v1, 0xe

    aget v16, p0, v1

    const/16 v1, 0xf

    aget v17, p0, v1

    mul-float v1, v2, v7

    mul-float v18, v3, v6

    sub-float v18, v1, v18

    mul-float v1, v2, v8

    mul-float v19, v4, v6

    sub-float v19, v1, v19

    mul-float v1, v2, v9

    mul-float v20, v5, v6

    sub-float v20, v1, v20

    mul-float v1, v3, v8

    mul-float v21, v4, v7

    sub-float v21, v1, v21

    mul-float v1, v3, v9

    mul-float v22, v5, v7

    sub-float v22, v1, v22

    mul-float v1, v4, v9

    mul-float v23, v5, v8

    sub-float v23, v1, v23

    mul-float v1, v10, v15

    mul-float v24, v11, v14

    sub-float v24, v1, v24

    mul-float v1, v10, v16

    mul-float v25, v12, v14

    sub-float v25, v1, v25

    mul-float v1, v10, v17

    mul-float v26, v13, v14

    sub-float v26, v1, v26

    mul-float v1, v11, v16

    mul-float v27, v12, v15

    sub-float v27, v1, v27

    mul-float v1, v11, v17

    mul-float v28, v13, v15

    sub-float v28, v1, v28

    mul-float v1, v12, v17

    mul-float v29, v13, v16

    sub-float v29, v1, v29

    mul-float v1, v18, v29

    mul-float v30, v19, v28

    sub-float v1, v1, v30

    mul-float v30, v20, v27

    add-float v1, v1, v30

    mul-float v30, v21, v26

    add-float v1, v1, v30

    mul-float v30, v22, v25

    sub-float v1, v1, v30

    mul-float v30, v23, v24

    add-float v30, v30, v1

    const/4 v1, 0x0

    cmpg-float v1, v30, v1

    if-nez v1, :cond_1c7

    const/4 v1, 0x1

    :goto_ba
    if-nez v1, :cond_1bc

    const/high16 v1, 0x3f800000  # 1.0f

    div-float v1, v1, v30

    mul-float v31, v7, v29

    mul-float v32, v8, v28

    sub-float v31, v31, v32

    mul-float v32, v9, v27

    add-float v31, v31, v32

    mul-float v31, v31, v1

    const/16 v32, 0x0

    aput v31, p1, v32

    neg-float v0, v3

    move/from16 v31, v0

    mul-float v31, v31, v29

    mul-float v32, v4, v28

    add-float v31, v31, v32

    mul-float v32, v5, v27

    sub-float v31, v31, v32

    mul-float v31, v31, v1

    const/16 v32, 0x1

    aput v31, p1, v32

    mul-float v31, v15, v23

    mul-float v32, v16, v22

    sub-float v31, v31, v32

    mul-float v32, v17, v21

    add-float v31, v31, v32

    mul-float v31, v31, v1

    const/16 v32, 0x2

    aput v31, p1, v32

    neg-float v0, v11

    move/from16 v31, v0

    mul-float v31, v31, v23

    mul-float v32, v12, v22

    add-float v31, v31, v32

    mul-float v32, v13, v21

    sub-float v31, v31, v32

    mul-float v31, v31, v1

    const/16 v32, 0x3

    aput v31, p1, v32

    neg-float v0, v6

    move/from16 v31, v0

    mul-float v31, v31, v29

    mul-float v32, v8, v26

    add-float v31, v31, v32

    mul-float v32, v9, v25

    sub-float v31, v31, v32

    mul-float v31, v31, v1

    const/16 v32, 0x4

    aput v31, p1, v32

    mul-float v29, v29, v2

    mul-float v31, v4, v26

    sub-float v29, v29, v31

    mul-float v31, v5, v25

    add-float v29, v29, v31

    mul-float v29, v29, v1

    const/16 v31, 0x5

    aput v29, p1, v31

    neg-float v0, v14

    move/from16 v29, v0

    mul-float v29, v29, v23

    mul-float v31, v16, v20

    add-float v29, v29, v31

    mul-float v31, v17, v19

    sub-float v29, v29, v31

    mul-float v29, v29, v1

    const/16 v31, 0x6

    aput v29, p1, v31

    mul-float v23, v23, v10

    mul-float v29, v12, v20

    sub-float v23, v23, v29

    mul-float v29, v13, v19

    add-float v23, v23, v29

    mul-float v23, v23, v1

    const/16 v29, 0x7

    aput v23, p1, v29

    mul-float v23, v6, v28

    mul-float v29, v7, v26

    sub-float v23, v23, v29

    mul-float v9, v9, v24

    add-float v9, v9, v23

    mul-float/2addr v9, v1

    const/16 v23, 0x8

    aput v9, p1, v23

    neg-float v9, v2

    mul-float v9, v9, v28

    mul-float v23, v3, v26

    add-float v9, v9, v23

    mul-float v5, v5, v24

    sub-float v5, v9, v5

    mul-float/2addr v5, v1

    const/16 v9, 0x9

    aput v5, p1, v9

    mul-float v5, v14, v22

    mul-float v9, v15, v20

    sub-float/2addr v5, v9

    mul-float v9, v17, v18

    add-float/2addr v5, v9

    mul-float/2addr v5, v1

    const/16 v9, 0xa

    aput v5, p1, v9

    neg-float v5, v10

    mul-float v5, v5, v22

    mul-float v9, v11, v20

    add-float/2addr v5, v9

    mul-float v9, v13, v18

    sub-float/2addr v5, v9

    mul-float/2addr v5, v1

    const/16 v9, 0xb

    aput v5, p1, v9

    neg-float v5, v6

    mul-float v5, v5, v27

    mul-float v6, v7, v25

    add-float/2addr v5, v6

    mul-float v6, v8, v24

    sub-float/2addr v5, v6

    mul-float/2addr v5, v1

    const/16 v6, 0xc

    aput v5, p1, v6

    mul-float v2, v2, v27

    mul-float v3, v3, v25

    sub-float/2addr v2, v3

    mul-float v3, v4, v24

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    const/16 v3, 0xd

    aput v2, p1, v3

    neg-float v2, v14

    mul-float v2, v2, v21

    mul-float v3, v15, v19

    add-float/2addr v2, v3

    mul-float v3, v16, v18

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    const/16 v3, 0xe

    aput v2, p1, v3

    mul-float v2, v10, v21

    mul-float v3, v11, v19

    sub-float/2addr v2, v3

    mul-float v3, v12, v18

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/16 v2, 0xf

    aput v1, p1, v2

    :cond_1bc
    const/4 v1, 0x0

    cmpg-float v1, v30, v1

    if-nez v1, :cond_1ca

    const/4 v1, 0x1

    :goto_1c2
    if-nez v1, :cond_1cc

    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_1c7
    const/4 v1, 0x0

    goto/16 :goto_ba

    :cond_1ca
    const/4 v1, 0x0

    goto :goto_1c2

    :cond_1cc
    const/4 v1, 0x0

    goto/16 :goto_1d
.end method
