.class final Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->INSTANCE:Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.RFC_1123)"

    sget-object v3, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getRFC_1123()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "dateTimeComponents(DateTimeComponents.Formats.ISO_DATE_TIME_OFFSET)"

    sget-object v3, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date(LocalDateTime.Formats.ISO)"

    sget-object v3, Lkotlinx/datetime/LocalDateTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalDateTime$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/LocalDateTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date(LocalDate.Formats.ISO)"

    sget-object v3, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/LocalDate$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "date(LocalDate.Formats.ISO_BASIC)"

    sget-object v3, Lkotlinx/datetime/LocalDate$Formats;->INSTANCE:Lkotlinx/datetime/LocalDate$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/LocalDate$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "time(LocalTime.Formats.ISO)"

    sget-object v3, Lkotlinx/datetime/LocalTime$Formats;->INSTANCE:Lkotlinx/datetime/LocalTime$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/LocalTime$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "offset(UtcOffset.Formats.ISO)"

    sget-object v3, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/UtcOffset$Formats;->getISO()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "offset(UtcOffset.Formats.ISO_BASIC)"

    sget-object v3, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/UtcOffset$Formats;->getISO_BASIC()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "offset(UtcOffset.Formats.FOUR_DIGITS)"

    sget-object v3, Lkotlinx/datetime/UtcOffset$Formats;->INSTANCE:Lkotlinx/datetime/UtcOffset$Formats;

    invoke-virtual {v3}, Lkotlinx/datetime/UtcOffset$Formats;->getFOUR_DIGITS()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/datetime/format/DateTimeFormatKt$allFormatConstants$2;->invoke$unwrap(Lkotlinx/datetime/format/DateTimeFormat;)Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
