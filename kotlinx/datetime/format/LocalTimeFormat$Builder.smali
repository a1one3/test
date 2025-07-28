.class final Lkotlinx/datetime/format/LocalTimeFormat$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithTimeBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalTimeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u0000H\u0016R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/datetime/format/LocalTimeFormat$Builder;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lkotlinx/datetime/format/AbstractWithTimeBuilder;",
        "actualBuilder",
        "Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V",
        "getActualBuilder",
        "()Lkotlinx/datetime/internal/format/AppendableFormatStructure;",
        "addFormatStructureForTime",
        "",
        "structure",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "createEmpty",
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
.field private final actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;->actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    return-void
.end method


# virtual methods
.method public final addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;->getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public final amPmHour(Lkotlinx/datetime/format/Padding;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->amPmHour(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final amPmMarker(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->amPmMarker(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final appendAlternativeParsingImpl([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->appendAlternativeParsingImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final appendOptionalImpl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->appendOptionalImpl(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final build()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .registers 2

    invoke-static {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->build(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    return-object v0
.end method

.method public final chars(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->chars(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic createEmpty()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;->createEmpty()Lkotlinx/datetime/format/LocalTimeFormat$Builder;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    return-object v0
.end method

.method public final createEmpty()Lkotlinx/datetime/format/LocalTimeFormat$Builder;
    .registers 3

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;

    new-instance v1, Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;-><init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V

    return-object v0
.end method

.method public final getActualBuilder()Lkotlinx/datetime/internal/format/AppendableFormatStructure;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;->actualBuilder:Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    return-object v0
.end method

.method public final hour(Lkotlinx/datetime/format/Padding;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->hour(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final minute(Lkotlinx/datetime/format/Padding;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->minute(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final second(Lkotlinx/datetime/format/Padding;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->second(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final secondFraction(I)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/AbstractWithTimeBuilder;I)V

    return-void
.end method

.method public final secondFraction(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/AbstractWithTimeBuilder;II)V

    return-void
.end method

.method public final time(Lkotlinx/datetime/format/DateTimeFormat;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->time(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V

    return-void
.end method
