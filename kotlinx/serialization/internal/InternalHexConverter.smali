.class public final Lkotlinx/serialization/internal/InternalHexConverter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/serialization/internal/InternalHexConverter;",
        "",
        "<init>",
        "()V",
        "hexCode",
        "",
        "parseHexBinary",
        "",
        "s",
        "hexToInt",
        "",
        "ch",
        "",
        "printHexBinary",
        "data",
        "lowerCase",
        "",
        "toHexString",
        "n",
        "kotlinx-serialization-core"
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
        "SMAP\nPlatform.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Platform.common.kt\nkotlinx/serialization/internal/InternalHexConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

.field private static final hexCode:Ljava/lang/String; = "0123456789ABCDEF"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/serialization/internal/InternalHexConverter;

    invoke-direct {v0}, Lkotlinx/serialization/internal/InternalHexConverter;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/InternalHexConverter;->INSTANCE:Lkotlinx/serialization/internal/InternalHexConverter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hexToInt(C)I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p1, :cond_12

    const/16 v2, 0x3a

    if-ge p1, v2, :cond_10

    move v2, v0

    :goto_b
    if-eqz v2, :cond_14

    add-int/lit8 v0, p1, -0x30

    :goto_f
    return v0

    :cond_10
    move v2, v1

    goto :goto_b

    :cond_12
    move v2, v1

    goto :goto_b

    :cond_14
    const/16 v2, 0x41

    if-gt v2, p1, :cond_26

    const/16 v2, 0x47

    if-ge p1, v2, :cond_24

    move v2, v0

    :goto_1d
    if-eqz v2, :cond_28

    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_f

    :cond_24
    move v2, v1

    goto :goto_1d

    :cond_26
    move v2, v1

    goto :goto_1d

    :cond_28
    const/16 v2, 0x61

    if-gt v2, p1, :cond_39

    const/16 v2, 0x67

    if-ge p1, v2, :cond_37

    :goto_30
    if-eqz v0, :cond_3b

    add-int/lit8 v0, p1, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_f

    :cond_37
    move v0, v1

    goto :goto_30

    :cond_39
    move v0, v1

    goto :goto_30

    :cond_3b
    const/4 v0, -0x1

    goto :goto_f
.end method

.method public static synthetic printHexBinary$default(Lkotlinx/serialization/internal/InternalHexConverter;[BZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final parseHexBinary(Ljava/lang/String;)[B
    .registers 11

    const/4 v1, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_1f

    move v0, v1

    :goto_11
    if-nez v0, :cond_21

    const-string v0, "HexBinary string must be even length"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move v0, v2

    goto :goto_11

    :cond_21
    div-int/lit8 v0, v4, 0x2

    new-array v5, v0, [B

    move v3, v2

    :goto_26
    if-ge v3, v4, :cond_76

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/InternalHexConverter;->hexToInt(C)I

    move-result v6

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/internal/InternalHexConverter;->hexToInt(C)I

    move-result v7

    if-eq v6, v8, :cond_68

    if-eq v7, v8, :cond_68

    move v0, v1

    :goto_3f
    if-nez v0, :cond_6a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid hex chars: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    move v0, v2

    goto :goto_3f

    :cond_6a
    div-int/lit8 v0, v3, 0x2

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_26

    :cond_76
    return-object v5
.end method

.method public final printHexBinary([BZ)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    array-length v2, p1

    :goto_f
    if-ge v0, v2, :cond_2e

    aget-byte v3, p1, v0

    const-string v4, "0123456789ABCDEF"

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "0123456789ABCDEF"

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2e
    if-eqz p2, :cond_45

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_44
    return-object v0

    :cond_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44
.end method

.method public final toHexString(I)Ljava/lang/String;
    .registers 8

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v1, v5, [B

    move v0, v3

    :goto_6
    if-ge v0, v5, :cond_14

    shl-int/lit8 v4, v0, 0x3

    rsub-int/lit8 v4, v4, 0x18

    shr-int v4, p1, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v1, v2}, Lkotlinx/serialization/internal/InternalHexConverter;->printHexBinary([BZ)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [C

    const/16 v4, 0x30

    aput-char v4, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_34

    move v0, v2

    :goto_2c
    if-eqz v0, :cond_36

    move-object v0, v1

    :goto_2f
    if-nez v0, :cond_33

    const-string v0, "0"

    :cond_33
    return-object v0

    :cond_34
    move v0, v3

    goto :goto_2c

    :cond_36
    const/4 v0, 0x0

    goto :goto_2f
.end method
