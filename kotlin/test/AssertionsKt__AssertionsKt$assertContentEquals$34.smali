.class final synthetic Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$34;
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
.field public static final INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$34;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$34;

    invoke-direct {v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$34;-><init>()V

    sput-object v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$34;->INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$34;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, Lkotlin/collections/ArraysKt;

    const-string v3, "contentEquals"

    const-string v4, "contentEquals([Z[Z)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke([Z[Z)Ljava/lang/Boolean;
    .registers 4

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$34;->invoke([Z[Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
