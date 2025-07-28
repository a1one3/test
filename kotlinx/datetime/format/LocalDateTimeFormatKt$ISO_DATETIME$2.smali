.class final Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/datetime/format/LocalDateTimeFormat;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2;->invoke()Lkotlinx/datetime/format/LocalDateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/datetime/format/LocalDateTimeFormat;
    .registers 3

    sget-object v1, Lkotlinx/datetime/format/LocalDateTimeFormat;->Companion:Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;

    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateTimeFormatKt$ISO_DATETIME$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/LocalDateTimeFormat;

    move-result-object v0

    return-object v0
.end method
