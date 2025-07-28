.class final synthetic Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$41;
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
.field public static final INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$41;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$41;

    invoke-direct {v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$41;-><init>()V

    sput-object v0, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$41;->INSTANCE:Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$41;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlin/collections/unsigned/UArraysKt;

    const-string v3, "contentToString"

    const-string v4, "contentToString-2csIQuQ([B)Ljava/lang/String;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/UByteArray;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lkotlin/UByteArray;->unbox-impl()[B

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertContentEquals$41;->invoke-2csIQuQ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final invoke-2csIQuQ([B)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Lkotlin/collections/unsigned/UArraysKt;->contentToString-2csIQuQ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
