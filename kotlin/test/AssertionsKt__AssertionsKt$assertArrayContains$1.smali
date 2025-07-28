.class public final Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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


# instance fields
.field final synthetic $array:Ljava/lang/Object;

.field final synthetic $contentToString:Lkotlin/jvm/functions/Function1;

.field final synthetic $element:Ljava/lang/Object;

.field final synthetic $message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->$message:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->$contentToString:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->$array:Ljava/lang/Object;

    iput-object p4, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->$element:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->$message:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/test/UtilsKt;->messagePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Expected the array to contain the element.\nArray <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->$contentToString:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->$array:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">, element <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/test/AssertionsKt__AssertionsKt$assertArrayContains$1;->$element:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
