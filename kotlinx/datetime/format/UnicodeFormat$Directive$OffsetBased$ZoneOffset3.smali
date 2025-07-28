.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoneOffset3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;",
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
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "outputMinutes",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "outputSeconds",
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

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;->formatLength:I

    const/16 v0, 0x5a

    iput-char v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;->formatLetter:C

    return-void
.end method


# virtual methods
.method public final addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v0

    packed-switch v0, :pswitch_data_30

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat$Directive;

    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_18  #0x1, 0x2, 0x3
    invoke-virtual {p0, p1, v1, v1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    :goto_1b
    return-void

    :pswitch_1c  #0x4
    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;-><init>(I)V

    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$LocalizedZoneOffset;->addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_2b  #0x5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    goto :goto_1b

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_18  #00000002
        :pswitch_18  #00000003
        :pswitch_1c  #00000004
        :pswitch_2b  #00000005
    .end packed-switch
.end method

.method public final getFormatLength()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;->formatLength:I

    return v0
.end method

.method public final getFormatLetter()C
    .registers 2

    iget-char v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset3;->formatLetter:C

    return v0
.end method

.method public final outputMinutes()Lkotlinx/datetime/format/WhenToOutput;
    .registers 2

    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

    return-object v0
.end method

.method public final outputSeconds()Lkotlinx/datetime/format/WhenToOutput;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive;->getFormatLength()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_a

    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->NEVER:Lkotlinx/datetime/format/WhenToOutput;

    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    goto :goto_9
.end method
