.class public final Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithTimeBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static amPmHour(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/AmPmHourDirective;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/AmPmHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static amPmMarker(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/AmPmMarkerDirective;

    invoke-direct {v0, p1, p2}, Lkotlinx/datetime/format/AmPmMarkerDirective;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static hour(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/HourDirective;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/HourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static minute(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/MinuteDirective;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/MinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static second(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/SecondDirective;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/SecondDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/AbstractWithTimeBuilder;I)V
    .registers 2

    check-cast p0, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-static {p0, p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime$DefaultImpls;->secondFraction(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;I)V

    return-void
.end method

.method public static secondFraction(Lkotlinx/datetime/format/AbstractWithTimeBuilder;II)V
    .registers 10

    const/4 v3, 0x0

    new-instance v6, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/FractionalSecondDirective;

    const/4 v4, 0x4

    move v1, p1

    move v2, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/format/FractionalSecondDirective;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v6, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v6

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static time(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/LocalTimeFormat;

    if-eqz v0, :cond_14

    check-cast p1, Lkotlinx/datetime/format/LocalTimeFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_14
    return-void
.end method
