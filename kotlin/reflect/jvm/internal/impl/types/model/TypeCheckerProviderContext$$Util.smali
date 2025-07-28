.class public synthetic Lkotlin/reflect/jvm/internal/impl/types/model/TypeCheckerProviderContext$$Util;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic newTypeCheckerState$default(Lkotlin/reflect/jvm/internal/impl/types/model/TypeCheckerProviderContext;ZZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: newTypeCheckerState"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_f

    const/4 p3, 0x0

    :cond_f
    invoke-interface {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeCheckerProviderContext;->newTypeCheckerState(ZZZ)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    move-result-object v0

    return-object v0
.end method
