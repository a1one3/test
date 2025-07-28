.class public final Lorg/jetbrains/skia/RRectKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¨\u0006\u0003"
    }
    d2 = {
        "normalizeRadii",
        "",
        "radii",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$normalizeRadii([F)[F
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/RRectKt;->normalizeRadii([F)[F

    move-result-object v0

    return-object v0
.end method

.method private static final normalizeRadii([F)[F
    .registers 6

    const/4 v1, 0x0

    const/16 v4, 0x8

    array-length v0, p0

    packed-switch v0, :pswitch_data_46

    :pswitch_7  #0x3, 0x5, 0x6, 0x7
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "illegal radii array"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    new-array p0, v4, [F

    :goto_12
    if-ge v1, v4, :cond_27

    const/4 v0, 0x0

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :pswitch_1a  #0x1
    new-array v0, v4, [F

    move v2, v1

    :goto_1d
    if-ge v2, v4, :cond_26

    aget v3, p0, v1

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_26
    move-object p0, v0

    :cond_27
    :goto_27
    :pswitch_27  #0x8
    return-object p0

    :pswitch_28  #0x2
    new-array v0, v4, [F

    :goto_2a
    if-ge v1, v4, :cond_35

    rem-int/lit8 v2, v1, 0x2

    aget v2, p0, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_35
    move-object p0, v0

    goto :goto_27

    :pswitch_37  #0x4
    new-array v0, v4, [F

    :goto_39
    if-ge v1, v4, :cond_44

    div-int/lit8 v2, v1, 0x2

    aget v2, p0, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_44
    move-object p0, v0

    goto :goto_27

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1a  #00000001
        :pswitch_28  #00000002
        :pswitch_7  #00000003
        :pswitch_37  #00000004
        :pswitch_7  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method
