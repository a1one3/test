.class public interface abstract Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/format/AbstractWithDateBuilder;
.implements Lkotlinx/datetime/format/AbstractWithTimeBuilder;
.implements Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/AbstractWithDateTimeBuilder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\u0016\u0010\t\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\n0\u0007H&J\u0016\u0010\u000b\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\f0\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractWithDateTimeBuilder;",
        "Lkotlinx/datetime/format/AbstractWithDateBuilder;",
        "Lkotlinx/datetime/format/AbstractWithTimeBuilder;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDateTime;",
        "addFormatStructureForDate",
        "",
        "structure",
        "Lkotlinx/datetime/internal/format/FormatStructure;",
        "Lkotlinx/datetime/format/DateFieldContainer;",
        "addFormatStructureForDateTime",
        "Lkotlinx/datetime/format/DateTimeFieldContainer;",
        "addFormatStructureForTime",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "dateTime",
        "format",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDateTime;",
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
.method public abstract addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V
.end method

.method public abstract addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
.end method

.method public abstract addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V
.end method

.method public abstract dateTime(Lkotlinx/datetime/format/DateTimeFormat;)V
.end method
