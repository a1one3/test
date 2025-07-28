.class public final Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/TextBlob$TextBlobIter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Run"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;",
        "",
        "typeface",
        "Lorg/jetbrains/skia/Typeface;",
        "glyphs",
        "",
        "(Lorg/jetbrains/skia/Typeface;[S)V",
        "getGlyphs",
        "()[S",
        "getTypeface",
        "()Lorg/jetbrains/skia/Typeface;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final glyphs:[S

.field private final typeface:Lorg/jetbrains/skia/Typeface;


# direct methods
.method public constructor <init>(Lorg/jetbrains/skia/Typeface;[S)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->typeface:Lorg/jetbrains/skia/Typeface;

    iput-object p2, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->glyphs:[S

    return-void
.end method

.method public static synthetic copy$default(Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;Lorg/jetbrains/skia/Typeface;[SILjava/lang/Object;)Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->typeface:Lorg/jetbrains/skia/Typeface;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->glyphs:[S

    :cond_c
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->copy(Lorg/jetbrains/skia/Typeface;[S)Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/jetbrains/skia/Typeface;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->typeface:Lorg/jetbrains/skia/Typeface;

    return-object v0
.end method

.method public final component2()[S
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->glyphs:[S

    return-object v0
.end method

.method public final copy(Lorg/jetbrains/skia/Typeface;[S)Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;

    invoke-direct {v0, p1, p2}, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;-><init>(Lorg/jetbrains/skia/Typeface;[S)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->typeface:Lorg/jetbrains/skia/Typeface;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;

    iget-object v0, v0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->typeface:Lorg/jetbrains/skia/Typeface;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->glyphs:[S

    check-cast p1, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;

    iget-object v3, p1, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->glyphs:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_5

    :cond_27
    move v0, v2

    goto :goto_5
.end method

.method public final getGlyphs()[S
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->glyphs:[S

    return-object v0
.end method

.method public final getTypeface()Lorg/jetbrains/skia/Typeface;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->typeface:Lorg/jetbrains/skia/Typeface;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->typeface:Lorg/jetbrains/skia/Typeface;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->glyphs:[S

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run(typeface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->typeface:Lorg/jetbrains/skia/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glyphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/TextBlob$TextBlobIter$Run;->glyphs:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
