.class final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;
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
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V
    .registers 6

    const/16 v3, 0x2d

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    invoke-static {v0, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p1, v1, v2, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlinx/datetime/format/DateTimeFormatBuilder;

    invoke-static {v0, v3}, Lkotlinx/datetime/format/DateTimeFormatBuilderKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p1, v1, v2, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate$DefaultImpls;->dayOfMonth$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    return-void
.end method
