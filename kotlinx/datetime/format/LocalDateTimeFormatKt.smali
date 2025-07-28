.class public final Lkotlinx/datetime/format/LocalDateTimeFormatKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "ISO_DATETIME",
        "Lkotlinx/datetime/format/LocalDateTimeFormat;",
        "getISO_DATETIME",
        "()Lkotlinx/datetime/format/LocalDateTimeFormat;",
        "ISO_DATETIME$delegate",
        "Lkotlin/Lazy;",
        "emptyIncompleteLocalDateTime",
        "Lkotlinx/datetime/format/IncompleteLocalDateTime;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ISO_DATETIME$delegate:Lkotlin/Lazy;

.field private static final emptyIncompleteLocalDateTime:Lkotlinx/datetime/format/IncompleteLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->ISO_DATETIME$delegate:Lkotlin/Lazy;

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->emptyIncompleteLocalDateTime:Lkotlinx/datetime/format/IncompleteLocalDateTime;

    return-void
.end method

.method public static final synthetic access$getEmptyIncompleteLocalDateTime$p()Lkotlinx/datetime/format/IncompleteLocalDateTime;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->emptyIncompleteLocalDateTime:Lkotlinx/datetime/format/IncompleteLocalDateTime;

    return-object v0
.end method

.method public static final getISO_DATETIME()Lkotlinx/datetime/format/LocalDateTimeFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->ISO_DATETIME$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/LocalDateTimeFormat;

    return-object v0
.end method
