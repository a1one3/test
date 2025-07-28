.class public final Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
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
.method public static offset(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/UtcOffsetFormat;

    if-eqz v0, :cond_14

    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_14
    return-void
.end method

.method public static offsetHours(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FormatStructure;Z)V

    move-object v0, v2

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static offsetMinutesOfHour(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static offsetSecondsOfMinute(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;

    invoke-direct {v0, p1}, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    check-cast v0, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
