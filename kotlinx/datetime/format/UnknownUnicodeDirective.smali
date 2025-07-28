.class final Lkotlinx/datetime/format/UnknownUnicodeDirective;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnknownUnicodeDirective;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive;",
        "formatLetter",
        "",
        "formatLength",
        "",
        "(CI)V",
        "getFormatLength",
        "()I",
        "getFormatLetter",
        "()C",
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


# instance fields
.field private final formatLength:I

.field private final formatLetter:C


# direct methods
.method public constructor <init>(CI)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-char p1, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLetter:C

    iput p2, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLength:I

    return-void
.end method


# virtual methods
.method public final getFormatLength()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLength:I

    return v0
.end method

.method public final getFormatLetter()C
    .registers 2

    iget-char v0, p0, Lkotlinx/datetime/format/UnknownUnicodeDirective;->formatLetter:C

    return v0
.end method
