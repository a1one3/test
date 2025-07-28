.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $outputSecond:Lkotlinx/datetime/format/WhenToOutput;

.field final synthetic $useSeparator:Z


# direct methods
.method constructor <init>(ZLkotlinx/datetime/format/WhenToOutput;)V
    .registers 4

    iput-boolean p1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;->$useSeparator:Z

    iput-object p2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;->$useSeparator:Z

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    :cond_12
    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset$DefaultImpls;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;->$outputSecond:Lkotlinx/datetime/format/WhenToOutput;

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1$1;

    iget-boolean v2, p0, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1;->$useSeparator:Z

    invoke-direct {v0, v2}, Lkotlinx/datetime/format/UtcOffsetFormatKt$isoOffset$appendIsoOffsetWithoutZOnZero$1$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt;->outputIfNeeded(Lkotlinx/datetime/format/DateTimeFormatBuilder;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
