.class Lkotlin/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/LazyKt__LazyJVMKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a \u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\u001a(\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\u001a*\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004¨\u0006\t"
    }
    d2 = {
        "lazy",
        "Lkotlin/Lazy;",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "mode",
        "Lkotlin/LazyThreadSafetyMode;",
        "lock",
        "",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lazy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

.method public static final lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/LazyKt__LazyJVMKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1c  #0x1
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/Lazy;

    :goto_24
    return-object v0

    :pswitch_25  #0x2
    new-instance v0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    goto :goto_24

    :pswitch_2d  #0x3
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    goto :goto_24

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_25  #00000002
        :pswitch_2d  #00000003
    .end packed-switch
.end method

.method public static final lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .registers 4

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1, v2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method
