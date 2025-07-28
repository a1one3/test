.class final Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_4c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_52

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_58

    const-string/jumbo v3, "source"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_5e

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_64

    const-string/jumbo v3, "recursionDetectedDefault"

    aput-object v3, v0, v1

    :pswitch_27  #0x1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_6a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0

    :pswitch_34  #0x1
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_38  #0x1
    move v0, v1

    goto :goto_d

    :pswitch_3a  #0x1
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_40  #0x1
    const-string/jumbo v3, "recursionDetectedDefault"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_46  #0x1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_34  #00000001
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_38  #00000001
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_3a  #00000001
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_40  #00000001
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_27  #00000001
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_46  #00000001
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V

    return-void
.end method


# virtual methods
.method protected final recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->fallThrough()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;->$$$reportNull$$$0(I)V

    :cond_10
    return-object v0
.end method
