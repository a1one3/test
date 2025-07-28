.class final synthetic Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlinx/datetime/internal/ToKotlinCodeKt;

    const-string v3, "toKotlinCode"

    const-string v4, "toKotlinCode(Ljava/lang/String;)Ljava/lang/String;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/LocalDateFormatKt$toKotlinCode$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/datetime/internal/ToKotlinCodeKt;->toKotlinCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
