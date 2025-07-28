.class final synthetic Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$21;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field public static final INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$21;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$21;

    invoke-direct {v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$21;-><init>()V

    sput-object v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$21;->INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$21;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlin/collections/ArraysKt;

    const-string v3, "contentToString"

    const-string v4, "contentToString([J)Ljava/lang/String;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$21;->invoke([J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke([J)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
