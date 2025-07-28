.class public abstract Lkotlinx/datetime/format/UnicodeFormat$Directive;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/UnicodeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Directive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;,
        Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a¨\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "()V",
        "formatLength",
        "",
        "getFormatLength",
        "()I",
        "formatLetter",
        "",
        "getFormatLetter",
        "()C",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "DateBased",
        "OffsetBased",
        "TimeBased",
        "ZoneBased",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$DateBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$TimeBased;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;",
        "Lkotlinx/datetime/format/UnknownUnicodeDirective;",
        "kotlinx-datetime"
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

    invoke-direct {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v1

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    invoke-virtual {v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v0

    if-ne v1, v0, :cond_1f

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v0

    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v1

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public abstract getFormatLength()I
.end method

.method public abstract getFormatLetter()C
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLetter()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
