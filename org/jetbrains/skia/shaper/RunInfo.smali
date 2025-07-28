.class public final Lorg/jetbrains/skia/shaper/RunInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001BA\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0002\u0010\rJ\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\'\u001a\u00020\u0006H\u0016J\u0012\u0010(\u001a\u00020\u00002\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004J\b\u0010)\u001a\u00020*H\u0016R\u001e\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0011\u0010!\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\"\u0010\u001aR\u0011\u0010\f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001a¨\u0006+"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/RunInfo;",
        "",
        "_fontPtr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "bidiLevel",
        "",
        "advanceX",
        "",
        "advanceY",
        "glyphCount",
        "rangeBegin",
        "rangeSize",
        "(JIFFIII)V",
        "get_fontPtr",
        "()J",
        "set_fontPtr",
        "(J)V",
        "advance",
        "Lorg/jetbrains/skia/Point;",
        "getAdvance",
        "()Lorg/jetbrains/skia/Point;",
        "getAdvanceX",
        "()F",
        "getAdvanceY",
        "getBidiLevel",
        "()I",
        "font",
        "Lorg/jetbrains/skia/Font;",
        "getFont",
        "()Lorg/jetbrains/skia/Font;",
        "getGlyphCount",
        "getRangeBegin",
        "rangeEnd",
        "getRangeEnd",
        "getRangeSize",
        "equals",
        "",
        "other",
        "hashCode",
        "setFontPtr",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunInfo.kt\norg/jetbrains/skia/shaper/RunInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
    }
.end annotation


# instance fields
.field private _fontPtr:J

.field private final advanceX:F

.field private final advanceY:F

.field private final bidiLevel:I

.field private final glyphCount:I

.field private final rangeBegin:I

.field private final rangeSize:I


# direct methods
.method public constructor <init>(JIFFIII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    iput p3, p0, Lorg/jetbrains/skia/shaper/RunInfo;->bidiLevel:I

    iput p4, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceX:F

    iput p5, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceY:F

    iput p6, p0, Lorg/jetbrains/skia/shaper/RunInfo;->glyphCount:I

    iput p7, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeBegin:I

    iput p8, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeSize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/shaper/RunInfo;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-wide v4, p0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/RunInfo;

    iget-wide v6, v0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_5

    :cond_19
    iget v3, p0, Lorg/jetbrains/skia/shaper/RunInfo;->bidiLevel:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/RunInfo;

    iget v0, v0, Lorg/jetbrains/skia/shaper/RunInfo;->bidiLevel:I

    if-eq v3, v0, :cond_24

    move v0, v2

    goto :goto_5

    :cond_24
    iget v3, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceX:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/RunInfo;

    iget v0, v0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceX:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_33

    move v0, v2

    goto :goto_5

    :cond_33
    iget v3, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceY:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/RunInfo;

    iget v0, v0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceY:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_42

    move v0, v2

    goto :goto_5

    :cond_42
    iget v3, p0, Lorg/jetbrains/skia/shaper/RunInfo;->glyphCount:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/RunInfo;

    iget v0, v0, Lorg/jetbrains/skia/shaper/RunInfo;->glyphCount:I

    if-eq v3, v0, :cond_4d

    move v0, v2

    goto :goto_5

    :cond_4d
    iget v3, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeBegin:I

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/RunInfo;

    iget v0, v0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeBegin:I

    if-eq v3, v0, :cond_58

    move v0, v2

    goto :goto_5

    :cond_58
    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeSize:I

    check-cast p1, Lorg/jetbrains/skia/shaper/RunInfo;

    iget v3, p1, Lorg/jetbrains/skia/shaper/RunInfo;->rangeSize:I

    if-ne v0, v3, :cond_62

    move v0, v1

    goto :goto_5

    :cond_62
    move v0, v2

    goto :goto_5
.end method

.method public final getAdvance()Lorg/jetbrains/skia/Point;
    .registers 4

    new-instance v0, Lorg/jetbrains/skia/Point;

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceX:F

    iget v2, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceY:F

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Point;-><init>(FF)V

    return-object v0
.end method

.method public final getAdvanceX()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceX:F

    return v0
.end method

.method public final getAdvanceY()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceY:F

    return v0
.end method

.method public final getBidiLevel()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->bidiLevel:I

    return v0
.end method

.method public final getFont()Lorg/jetbrains/skia/Font;
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_1d

    const-string v0, "getFont() is only valid inside RunHandler callbacks"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v0, 0x0

    goto :goto_d

    :cond_1d
    sget-object v0, Lorg/jetbrains/skia/Font;->Companion:Lorg/jetbrains/skia/Font$Companion;

    iget-wide v2, p0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skia/Font$Companion;->makeClone$skiko(J)Lorg/jetbrains/skia/Font;

    move-result-object v0

    return-object v0
.end method

.method public final getGlyphCount()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->glyphCount:I

    return v0
.end method

.method public final getRangeBegin()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeBegin:I

    return v0
.end method

.method public final getRangeEnd()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeBegin:I

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getRangeSize()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeSize:I

    return v0
.end method

.method public final get_fontPtr()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/shaper/RunInfo;->bidiLevel:I

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeBegin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFontPtr(J)Lorg/jetbrains/skia/shaper/RunInfo;
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    return-object p0
.end method

.method public final set_fontPtr(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunInfo(_fontPtr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/jetbrains/skia/shaper/RunInfo;->_fontPtr:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _bidiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->bidiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _advanceX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _advanceY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->advanceY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _glyphCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->glyphCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _rangeBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeBegin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _rangeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skia/shaper/RunInfo;->rangeSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
