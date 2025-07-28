.class public final Landroidx/compose/ui/graphics/ޗ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0082\b¢\u0006\u0004\b\b\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0003¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "isIdentity",
        "",
        "isIdentity-58bKbWc",
        "([F)Z",
        "ui-graphics"
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
        "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,681:1\n49#2:682\n49#2:683\n49#2:684\n49#2:685\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n653#1:682\n654#1:683\n655#1:684\n656#1:685\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ([F)Z
    .registers 7

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    const/16 v3, 0x10

    if-ge v2, v3, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    aget v2, p0, v0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_b9

    move v2, v1

    :goto_17
    if-eqz v2, :cond_f

    aget v2, p0, v1

    cmpg-float v2, v2, v4

    if-nez v2, :cond_bc

    move v2, v1

    :goto_20
    if-eqz v2, :cond_f

    const/4 v2, 0x2

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_bf

    move v2, v1

    :goto_2a
    if-eqz v2, :cond_f

    const/4 v2, 0x3

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_c2

    move v2, v1

    :goto_34
    if-eqz v2, :cond_f

    const/4 v2, 0x4

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_c5

    move v2, v1

    :goto_3e
    if-eqz v2, :cond_f

    const/4 v2, 0x5

    aget v2, p0, v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c8

    move v2, v1

    :goto_48
    if-eqz v2, :cond_f

    const/4 v2, 0x6

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_cb

    move v2, v1

    :goto_52
    if-eqz v2, :cond_f

    const/4 v2, 0x7

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_cd

    move v2, v1

    :goto_5c
    if-eqz v2, :cond_f

    const/16 v2, 0x8

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_cf

    move v2, v1

    :goto_67
    if-eqz v2, :cond_f

    const/16 v2, 0x9

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_d1

    move v2, v1

    :goto_72
    if-eqz v2, :cond_f

    const/16 v2, 0xa

    aget v2, p0, v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d3

    move v2, v1

    :goto_7d
    if-eqz v2, :cond_f

    const/16 v2, 0xb

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_d5

    move v2, v1

    :goto_88
    if-eqz v2, :cond_f

    const/16 v2, 0xc

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_d7

    move v2, v1

    :goto_93
    if-eqz v2, :cond_f

    const/16 v2, 0xd

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_d9

    move v2, v1

    :goto_9e
    if-eqz v2, :cond_f

    const/16 v2, 0xe

    aget v2, p0, v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_db

    move v2, v1

    :goto_a9
    if-eqz v2, :cond_f

    const/16 v2, 0xf

    aget v2, p0, v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_dd

    move v2, v1

    :goto_b4
    if-eqz v2, :cond_f

    move v0, v1

    goto/16 :goto_f

    :cond_b9
    move v2, v0

    goto/16 :goto_17

    :cond_bc
    move v2, v0

    goto/16 :goto_20

    :cond_bf
    move v2, v0

    goto/16 :goto_2a

    :cond_c2
    move v2, v0

    goto/16 :goto_34

    :cond_c5
    move v2, v0

    goto/16 :goto_3e

    :cond_c8
    move v2, v0

    goto/16 :goto_48

    :cond_cb
    move v2, v0

    goto :goto_52

    :cond_cd
    move v2, v0

    goto :goto_5c

    :cond_cf
    move v2, v0

    goto :goto_67

    :cond_d1
    move v2, v0

    goto :goto_72

    :cond_d3
    move v2, v0

    goto :goto_7d

    :cond_d5
    move v2, v0

    goto :goto_88

    :cond_d7
    move v2, v0

    goto :goto_93

    :cond_d9
    move v2, v0

    goto :goto_9e

    :cond_db
    move v2, v0

    goto :goto_a9

    :cond_dd
    move v2, v0

    goto :goto_b4
.end method
