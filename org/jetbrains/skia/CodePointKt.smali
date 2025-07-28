.class public final Lorg/jetbrains/skia/CodePointKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0007\u001a\u001c\u0010\f\u001a\u00060\u0001j\u0002`\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u001a\f\u0010\u0010\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u0018\u0010\u0011\u001a\u00060\u0001j\u0002`\u0004*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0013\u001a\f\u0012\b\u0012\u00060\u0001j\u0002`\u00040\u0003*\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\"\u0010\u0002\u001a\f\u0012\b\u0012\u00060\u0001j\u0002`\u00040\u0003*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0018\u0010\b\u001a\u00020\t*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b*\f\b\u0000\u0010\u0014\"\u00020\u00012\u00020\u0001¨\u0006\u0015"
    }
    d2 = {
        "MIN_SUPPLEMENTARY_CODE_POINT",
        "",
        "codePoints",
        "Lkotlin/sequences/Sequence;",
        "Lorg/jetbrains/skia/CodePoint;",
        "",
        "getCodePoints",
        "(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;",
        "codePointsAsIntArray",
        "",
        "getCodePointsAsIntArray",
        "(Ljava/lang/CharSequence;)[I",
        "toCodePoint",
        "high",
        "",
        "low",
        "charCount",
        "codePointAt",
        "index",
        "codePointsAt",
        "CodePoint",
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


# static fields
.field private static final MIN_SUPPLEMENTARY_CODE_POINT:I = 0x10000


# direct methods
.method public static final charCount(I)I
    .registers 2

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_6

    const/4 v0, 0x2

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final codePointAt(Ljava/lang/CharSequence;I)I
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_27

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CodePointKt;->toCodePoint(CC)I

    move-result v0

    :cond_27
    return v0
.end method

.method public static final codePointsAt(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/jetbrains/skia/CodePointKt$codePointsAt$1;-><init>(ILjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getCodePoints(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jetbrains/skia/CodePointKt;->codePointsAt(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final getCodePointsAsIntArray(Ljava/lang/CharSequence;)[I
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/jetbrains/skia/CodePointKt;->getCodePoints(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static final toCodePoint(CC)I
    .registers 4

    const v0, 0xd800

    sub-int v0, p0, v0

    shl-int/lit8 v0, v0, 0xa

    const v1, 0xdc00

    sub-int v1, p1, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    return v0
.end method
