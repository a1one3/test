.class public final Lorg/jetbrains/skia/Color;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u0007\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004J&\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u0016\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004J\u0016\u0010 \u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006!"
    }
    d2 = {
        "Lorg/jetbrains/skia/Color;",
        "",
        "()V",
        "BLACK",
        "",
        "BLUE",
        "CYAN",
        "GREEN",
        "MAGENTA",
        "RED",
        "TRANSPARENT",
        "WHITE",
        "YELLOW",
        "getA",
        "color",
        "getB",
        "getG",
        "getR",
        "makeARGB",
        "a",
        "r",
        "g",
        "b",
        "makeLerp",
        "c1",
        "c2",
        "weight",
        "",
        "makeRGB",
        "withA",
        "withB",
        "withG",
        "withR",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\norg/jetbrains/skia/Color\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# static fields
.field public static final BLACK:I = -0x1000000

.field public static final BLUE:I = -0xffff01

.field public static final CYAN:I = -0xff0001

.field public static final GREEN:I = -0xff0100

.field public static final INSTANCE:Lorg/jetbrains/skia/Color;

.field public static final MAGENTA:I = -0xff01

.field public static final RED:I = -0x10000

.field public static final TRANSPARENT:I = 0x0

.field public static final WHITE:I = -0x1

.field public static final YELLOW:I = -0x100


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skia/Color;

    invoke-direct {v0}, Lorg/jetbrains/skia/Color;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/Color;->INSTANCE:Lorg/jetbrains/skia/Color;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA(I)I
    .registers 3

    ushr-int/lit8 v0, p1, 0x18

    return v0
.end method

.method public final getB(I)I
    .registers 3

    and-int/lit16 v0, p1, 0xff

    return v0
.end method

.method public final getG(I)I
    .registers 3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final getR(I)I
    .registers 3

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final makeARGB(IIII)I
    .registers 9

    const/16 v3, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1f

    if-gt p1, v3, :cond_1f

    move v2, v0

    :goto_9
    if-nez v2, :cond_21

    const-string v0, "Alpha is out of 0..255 range: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move v2, v1

    goto :goto_9

    :cond_21
    if-ltz p2, :cond_3c

    if-gt p2, v3, :cond_3c

    move v2, v0

    :goto_26
    if-nez v2, :cond_3e

    const-string v0, "Red is out of 0..255 range: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    move v2, v1

    goto :goto_26

    :cond_3e
    if-ltz p3, :cond_59

    if-gt p3, v3, :cond_59

    move v2, v0

    :goto_43
    if-nez v2, :cond_5b

    const-string v0, "Green is out of 0..255 range: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    move v2, v1

    goto :goto_43

    :cond_5b
    if-ltz p4, :cond_75

    if-gt p4, v3, :cond_75

    :goto_5f
    if-nez v0, :cond_77

    const-string v0, "Blue is out of 0..255 range: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    move v0, v1

    goto :goto_5f

    :cond_77
    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final makeLerp(IIF)I
    .registers 9

    const/high16 v4, 0x3f800000  # 1.0f

    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/Color;->getR(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p0, p2}, Lorg/jetbrains/skia/Color;->getR(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v4, p3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/Color;->getG(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-virtual {p0, p2}, Lorg/jetbrains/skia/Color;->getG(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v4, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p1}, Lorg/jetbrains/skia/Color;->getB(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-virtual {p0, p2}, Lorg/jetbrains/skia/Color;->getB(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, p3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/jetbrains/skia/Color;->makeRGB(III)I

    move-result v0

    return v0
.end method

.method public final makeRGB(III)I
    .registers 5

    const/16 v0, 0xff

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/jetbrains/skia/Color;->makeARGB(IIII)I

    move-result v0

    return v0
.end method

.method public final withA(II)I
    .registers 5

    if-ltz p2, :cond_1d

    const/16 v0, 0xff

    if-gt p2, v0, :cond_1d

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_1f

    const-string v0, "Alpha is out of 0..255 range: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method public final withB(II)I
    .registers 5

    if-ltz p2, :cond_1d

    const/16 v0, 0xff

    if-gt p2, v0, :cond_1d

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_1f

    const-string v0, "Blue is out of 0..255 range: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    and-int/lit16 v0, p2, 0xff

    and-int/lit16 v1, p1, -0x100

    or-int/2addr v0, v1

    return v0
.end method

.method public final withG(II)I
    .registers 5

    if-ltz p2, :cond_1d

    const/16 v0, 0xff

    if-gt p2, v0, :cond_1d

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_1f

    const-string v0, "Green is out of 0..255 range: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x8

    const v1, -0xff01

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method

.method public final withR(II)I
    .registers 5

    if-ltz p2, :cond_1d

    const/16 v0, 0xff

    if-gt p2, v0, :cond_1d

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_1f

    const-string v0, "Red is out of 0..255 range: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    and-int/lit16 v0, p2, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, -0xff0001

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method
