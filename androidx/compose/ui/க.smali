.class public final Landroidx/compose/ui/க;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ȩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/layout/ContentScale$Companion$Inside$1",
        "Landroidx/compose/ui/layout/ContentScale;",
        "computeScaleFactor",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "srcSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "computeScaleFactor-H7hwNQA",
        "(JJ)J",
        "ui"
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
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n57#2:161\n61#2:164\n60#3:162\n70#3:165\n53#3,3:167\n53#3,3:172\n22#4:163\n31#5:166\n31#5:171\n1#6:170\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n*L\n108#1:161\n108#1:164\n108#1:162\n108#1:165\n109#1:167,3\n111#1:172,3\n108#1:163\n109#1:166\n111#1:171\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JJ)J
    .registers 14

    const-wide v6, 0xffffffffL

    const/high16 v5, 0x3f800000  # 1.0f

    const/16 v4, 0x20

    shr-long v0, p1, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v2, p3, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3b

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, p3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3b

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/Ȁ;->ԩ(J)J

    move-result-wide v0

    :goto_3a
    return-wide v0

    :cond_3b
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/Ⴋ;->Ϳ(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/Ȁ;->ԩ(J)J

    move-result-wide v0

    goto :goto_3a
.end method
