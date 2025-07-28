.class public final Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;",
        "",
        "()V",
        "valueOf",
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;",
        "value",
        "",
        "valueOf$skiko",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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

    invoke-direct {p0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf$skiko(I)Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;
    .registers 5

    packed-switch p1, :pswitch_data_32

    :pswitch_3  #0x3, 0x7, 0xb, 0xc, 0xd, 0xe, 0xf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown SVGPreserveAspectRatioAlign value: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    :goto_15
    return-object v0

    :pswitch_16  #0x1
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    :pswitch_19  #0x2
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    :pswitch_1c  #0x4
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    :pswitch_1f  #0x5
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    :pswitch_22  #0x6
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    :pswitch_25  #0x8
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    :pswitch_28  #0x9
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    :pswitch_2b  #0xa
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    :pswitch_2e  #0x10
    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->NONE:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    goto :goto_15

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_16  #00000001
        :pswitch_19  #00000002
        :pswitch_3  #00000003
        :pswitch_1c  #00000004
        :pswitch_1f  #00000005
        :pswitch_22  #00000006
        :pswitch_3  #00000007
        :pswitch_25  #00000008
        :pswitch_28  #00000009
        :pswitch_2b  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_3  #0000000d
        :pswitch_3  #0000000e
        :pswitch_3  #0000000f
        :pswitch_2e  #00000010
    .end packed-switch
.end method
