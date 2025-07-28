.class public final Lkotlinx/datetime/format/LocalTimeFormatKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "ISO_TIME",
        "Lkotlinx/datetime/format/LocalTimeFormat;",
        "getISO_TIME",
        "()Lkotlinx/datetime/format/LocalTimeFormat;",
        "ISO_TIME$delegate",
        "Lkotlin/Lazy;",
        "emptyIncompleteLocalTime",
        "Lkotlinx/datetime/format/IncompleteLocalTime;",
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
.field private static final ISO_TIME$delegate:Lkotlin/Lazy;

.field private static final emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;->INSTANCE:Lkotlinx/datetime/format/LocalTimeFormatKt$ISO_TIME$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lkotlin/Lazy;

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-void
.end method

.method public static final synthetic access$getEmptyIncompleteLocalTime$p()Lkotlinx/datetime/format/IncompleteLocalTime;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-object v0
.end method

.method public static final getISO_TIME()Lkotlinx/datetime/format/LocalTimeFormat;
    .registers 1

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/LocalTimeFormat;

    return-object v0
.end method
