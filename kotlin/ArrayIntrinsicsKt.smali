.class public final Lkotlin/ArrayIntrinsicsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001H\u0086\b¢\u0006\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "emptyArray",
        "",
        "T",
        "()[Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic emptyArray()[Ljava/lang/Object;
    .registers 2

    const/4 v1, 0x0

    const-string v0, "T?"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    return-object v0
.end method
