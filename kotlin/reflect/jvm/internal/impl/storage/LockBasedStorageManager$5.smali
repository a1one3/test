.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field final synthetic val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

.field final synthetic val$postCompute:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_4c

    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_52

    move v0, v1

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_58

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_5e

    const-string/jumbo v3, "recursionDetected"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_64

    :goto_22
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_6a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2e
    throw v0

    :pswitch_2f  #0x2
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    goto :goto_9

    :pswitch_33  #0x2
    const/4 v0, 0x3

    goto :goto_d

    :pswitch_35  #0x2
    const-string/jumbo v3, "value"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3b  #0x2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_41  #0x2
    const-string v3, "doPostCompute"

    aput-object v3, v0, v1

    goto :goto_22

    :pswitch_46  #0x2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :pswitch_data_4c
    .packed-switch 0x2
        :pswitch_2f  #00000002
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_33  #00000002
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x2
        :pswitch_35  #00000002
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_3b  #00000002
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0x2
        :pswitch_41  #00000002
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x2
        :pswitch_46  #00000002
    .end packed-switch
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->this$0:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$postCompute:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method protected doPostCompute(Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$postCompute:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;->recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->value(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    goto :goto_e
.end method
