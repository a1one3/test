.class public final Lio/github/alexzhirkevich/compottie/internal/platform/PlatformText_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\b2\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\f\u001a\u00020\r*\u00060\u000ej\u0002`\u000f2\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"
    }
    d2 = {
        "MIN_SUPPLEMENTARY_CODE_POINT",
        "",
        "toCodePoint",
        "Lkotlin/Char$Companion;",
        "high",
        "",
        "low",
        "codePointAt",
        "",
        "index",
        "charCount",
        "codePoint",
        "addCodePoint",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIN_SUPPLEMENTARY_CODE_POINT:I = 0x10000


# direct methods
.method public static final addCodePoint(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/high16 v1, 0x10000

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge p1, v1, :cond_e

    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    return-void

    :cond_e
    const v0, 0xd800

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0xdc00

    and-int/lit16 v1, p1, 0x3ff

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d
.end method

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

    if-eqz v1, :cond_29

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_29

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lkotlin/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin/jvm/internal/CharCompanionObject;

    invoke-static {v2, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformText_skikoKt;->toCodePoint(Lkotlin/jvm/internal/CharCompanionObject;CC)I

    move-result v0

    :cond_29
    return v0
.end method

.method private static final toCodePoint(Lkotlin/jvm/internal/CharCompanionObject;CC)I
    .registers 5

    const v0, 0xd800

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0xa

    const v1, 0xdc00

    sub-int v1, p2, v1

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    return v0
.end method
