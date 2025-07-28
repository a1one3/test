.class final synthetic Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$42;
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
.field public static final INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$42;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$42;

    invoke-direct {v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$42;-><init>()V

    sput-object v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$42;->INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$42;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x2

    const-class v2, Lkotlin/collections/unsigned/UArraysKt;

    const-string v3, "contentEquals"

    const-string v4, "contentEquals-kV0jMPg([B[B)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v1, 0x0

    check-cast p1, Lkotlin/UByteArray;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object v0

    :goto_9
    check-cast p2, Lkotlin/UByteArray;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object v1

    :cond_11
    invoke-virtual {p0, v0, v1}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$42;->invoke-1-mCmgY([B[B)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    move-object v0, v1

    goto :goto_9
.end method

.method public final invoke-1-mCmgY([B[B)Ljava/lang/Boolean;
    .registers 4

    invoke-static {p1, p2}, Lkotlin/collections/unsigned/UArraysKt;->contentEquals-kV0jMPg([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
