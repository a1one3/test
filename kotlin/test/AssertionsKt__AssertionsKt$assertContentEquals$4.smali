.class final synthetic Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$4;
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
.field public static final INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$4;

    invoke-direct {v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$4;-><init>()V

    sput-object v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$4;->INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$4;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, [Ljava/lang/Object;

    const-string v3, "get"

    const-string v4, "get(I)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$4;->invoke([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, p1, p2

    return-object v0
.end method
