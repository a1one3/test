.class public final Lorg/jetbrains/skiko/windows/JumpList;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00040\u0006¢\u0006\u0002\b\b¢\u0006\u0002\u0010\tJ=\u0010\n\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u00042\'\u0010\u0005\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b¢\u0006\u0002\b\bH\u0086@¢\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lorg/jetbrains/skiko/windows/JumpList;",
        "",
        "()V",
        "build",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lorg/jetbrains/skiko/windows/JumpListBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "buildAsync",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSupported",
        "",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/windows/JumpList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/windows/JumpList;

    invoke-direct {v0}, Lorg/jetbrains/skiko/windows/JumpList;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/windows/JumpList;->INSTANCE:Lorg/jetbrains/skiko/windows/JumpList;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Lorg/jetbrains/skiko/windows/JumpListBuilder;

    invoke-direct {v1}, Lorg/jetbrains/skiko/windows/JumpListBuilder;-><init>()V

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_17
    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skiko/windows/JumpListBuilder;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/jetbrains/skiko/windows/JumpListBuilder;->initialize$skiko()V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_21} :catch_26
    .catchall {:try_start_17 .. :try_end_21} :catchall_3a

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_26
    move-exception v2

    :try_start_27
    throw v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v3

    move-object v4, v2

    :goto_2a
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Jump List is only supported on Windows"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3a
    move-exception v2

    move-object v3, v2

    goto :goto_2a
.end method

.method public final buildAsync(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/high16 v3, -0x80000000

    const/4 v5, 0x0

    instance-of v1, p2, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;

    if-eqz v1, :cond_28

    move-object v1, p2

    check-cast v1, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;

    iget v2, v1, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;->label:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_28

    iget v2, v1, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;->label:I

    move-object v3, v1

    :goto_15
    iget-object v2, v3, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;->label:I

    packed-switch v1, :pswitch_data_7a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;

    invoke-direct {v1, p0, p2}, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;-><init>(Lorg/jetbrains/skiko/windows/JumpList;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    goto :goto_15

    :pswitch_2f  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_6a

    new-instance v1, Lorg/jetbrains/skiko/windows/JumpListBuilder;

    invoke-direct {v1}, Lorg/jetbrains/skiko/windows/JumpListBuilder;-><init>()V

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_43
    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skiko/windows/JumpListBuilder;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/jetbrains/skiko/windows/JumpListBuilder;->initialize$skiko()V

    iput-object v1, v3, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;->label:I

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_52} :catch_62
    .catchall {:try_start_43 .. :try_end_52} :catchall_76

    move-result-object v2

    if-ne v2, v4, :cond_5e

    move-object v2, v4

    :goto_56
    return-object v2

    :pswitch_57  #0x1
    iget-object v1, v3, Lorg/jetbrains/skiko/windows/JumpList$buildAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_5b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5e} :catch_62
    .catchall {:try_start_5b .. :try_end_5e} :catchall_76

    :cond_5e
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_56

    :catch_62
    move-exception v2

    :try_start_63
    throw v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    :catchall_64
    move-exception v3

    move-object v4, v2

    :goto_66
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Jump List is only supported on Windows"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_76
    move-exception v2

    move-object v3, v2

    move-object v4, v5

    goto :goto_66

    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_57  #00000001
    .end packed-switch
.end method

.method public final isSupported()Z
    .registers 2

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skiko/OS;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
