.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeZoneName"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;",
        "formatLength",
        "",
        "(I)V",
        "getFormatLength",
        "()I",
        "formatLetter",
        "",
        "getFormatLetter",
        "()C",
        "addToFormat",
        "",
        "builder",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;",
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
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;->formatLength:I

    const/16 v0, 0x7a

    iput-char v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;->formatLetter:C

    return-void
.end method


# virtual methods
.method public final addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Ljava/lang/Void;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    const-string v0, "Format \'V\' can be used to format time zone IDs in a locale-invariant manner."

    invoke-static {p0, v0}, Lkotlinx/datetime/format/UnicodeKt;->access$localizedDirective(Lkotlinx/datetime/format/UnicodeFormat$Directive;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTimeComponents;)Ljava/lang/Void;

    return-void
.end method

.method public final getFormatLength()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;->formatLength:I

    return v0
.end method

.method public final getFormatLetter()C
    .registers 2

    iget-char v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$ZoneBased$TimeZoneName;->formatLetter:C

    return v0
.end method
