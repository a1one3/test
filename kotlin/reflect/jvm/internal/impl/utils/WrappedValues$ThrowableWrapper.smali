.class final Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThrowableWrapper"
.end annotation


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_4a

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_50

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_56

    const-string/jumbo v3, "throwable"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_5c

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_62

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_26  #0x1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x1
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x1
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3f  #0x1
    const-string v3, "getThrowable"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_44  #0x1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_33  #00000001
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_37  #00000001
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_39  #00000001
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_3f  #00000001
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_26  #00000001
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_44  #00000001
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
