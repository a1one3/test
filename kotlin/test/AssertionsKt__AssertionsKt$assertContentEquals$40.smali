.class final synthetic Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$40;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$40;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$40;

    invoke-direct {v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$40;-><init>()V

    sput-object v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$40;->INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$40;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, Lkotlin/UByteArray;

    const-string v3, "get"

    const-string v4, "get-w2LRezQ([BI)B"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/UByteArray;

    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$40;->invoke-pFTT_rU([BI)B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->box-impl(B)Lkotlin/UByte;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-pFTT_rU([BI)B
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/UByteArray;->get-w2LRezQ([BI)B

    move-result v0

    return v0
.end method
