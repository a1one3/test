.class public interface abstract Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0016\u0010\u0007\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0016¨\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "addFormatStructureForOffset",
        "",
        "structure",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "offset",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/UtcOffset;",
        "offsetHours",
        "padding",
        "Lkotlinx/datetime/format/Padding;",
        "offsetMinutesOfHour",
        "offsetSecondsOfMinute",
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


# virtual methods
.method public abstract addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V
.end method

.method public abstract offset(Lkotlinx/datetime/format/DateTimeFormat;)V
.end method

.method public abstract offsetHours(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract offsetMinutesOfHour(Lkotlinx/datetime/format/Padding;)V
.end method

.method public abstract offsetSecondsOfMinute(Lkotlinx/datetime/format/Padding;)V
.end method
