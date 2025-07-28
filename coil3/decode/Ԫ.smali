.class public final Lcoil3/decode/Ԫ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/Ԫ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J7\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u0005*\u00020\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\u0018"
    }
    d2 = {
        "Lcoil3/decode/DecodeUtils;",
        "",
        "<init>",
        "()V",
        "calculateInSampleSize",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "scale",
        "Lcoil3/size/Scale;",
        "computeSizeMultiplier",
        "",
        "",
        "computeDstSize",
        "Lcoil3/util/IntPair;",
        "targetSize",
        "Lcoil3/size/Size;",
        "maxSize",
        "computeDstSize-sEdh43o",
        "(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J",
        "toPx",
        "Lcoil3/size/Dimension;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDecodeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,127:1\n43#2:128\n*S KotlinDebug\n*F\n+ 1 DecodeUtils.kt\ncoil3/decode/DecodeUtils\n*L\n120#1:128\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcoil3/decode/Ԫ;

    invoke-direct {v0}, Lcoil3/decode/Ԫ;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(IIIILcoil3/size/Ԫ;)D
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double v2, p3

    int-to-double v4, p1

    div-double/2addr v2, v4

    sget-object v4, Lcoil3/decode/Ԫ$Ϳ;->Ϳ:[I

    invoke-virtual {p4}, Lcoil3/size/Ԫ;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17  #0x1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_1b
    return-wide v0

    :pswitch_1c  #0x2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_1b

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method

.method private static Ϳ(Lcoil3/size/Ϳ;Lcoil3/size/Ԫ;)I
    .registers 4

    instance-of v0, p0, Lcoil3/size/Ϳ$Ϳ;

    if-eqz v0, :cond_b

    check-cast p0, Lcoil3/size/Ϳ$Ϳ;

    invoke-virtual {p0}, Lcoil3/size/Ϳ$Ϳ;->Ϳ()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    sget-object v0, Lcoil3/decode/Ԫ$Ϳ;->Ϳ:[I

    invoke-virtual {p1}, Lcoil3/size/Ԫ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c  #0x1
    const/high16 v0, -0x80000000

    goto :goto_a

    :pswitch_1f  #0x2
    const v0, 0x7fffffff

    goto :goto_a

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method

.method public static final Ϳ(IILcoil3/size/Size;Lcoil3/size/Ԫ;Lcoil3/size/Size;)J
    .registers 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil3/size/Size;->Ϳ:Lcoil3/size/Size;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2}, Lcoil3/size/Size;->Ϳ()Lcoil3/size/Ϳ;

    move-result-object v0

    invoke-static {v0, p3}, Lcoil3/decode/Ԫ;->Ϳ(Lcoil3/size/Ϳ;Lcoil3/size/Ԫ;)I

    move-result p0

    invoke-virtual {p2}, Lcoil3/size/Size;->Ԩ()Lcoil3/size/Ϳ;

    move-result-object v0

    invoke-static {v0, p3}, Lcoil3/decode/Ԫ;->Ϳ(Lcoil3/size/Ϳ;Lcoil3/size/Ԫ;)I

    move-result p1

    :cond_18
    invoke-virtual {p4}, Lcoil3/size/Size;->Ϳ()Lcoil3/size/Ϳ;

    move-result-object v0

    instance-of v0, v0, Lcoil3/size/Ϳ$Ϳ;

    if-eqz v0, :cond_34

    invoke-static {p0}, Lcoil3/util/֏;->Ϳ(I)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p4}, Lcoil3/size/Size;->Ϳ()Lcoil3/size/Ϳ;

    move-result-object v0

    check-cast v0, Lcoil3/size/Ϳ$Ϳ;

    invoke-virtual {v0}, Lcoil3/size/Ϳ$Ϳ;->Ϳ()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    :cond_34
    invoke-virtual {p4}, Lcoil3/size/Size;->Ԩ()Lcoil3/size/Ϳ;

    move-result-object v0

    instance-of v0, v0, Lcoil3/size/Ϳ$Ϳ;

    if-eqz v0, :cond_50

    invoke-static {p1}, Lcoil3/util/֏;->Ϳ(I)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p4}, Lcoil3/size/Size;->Ԩ()Lcoil3/size/Ϳ;

    move-result-object v0

    check-cast v0, Lcoil3/size/Ϳ$Ϳ;

    invoke-virtual {v0}, Lcoil3/size/Ϳ$Ϳ;->Ϳ()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :cond_50
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
