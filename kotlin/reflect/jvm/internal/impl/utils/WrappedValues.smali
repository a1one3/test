.class public Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;,
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;
    }
.end annotation


# static fields
.field private static final NULL_VALUE:Ljava/lang/Object;

.field public static volatile throwWrappedProcessCanceledException:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_5c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_64

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_6c

    const-string/jumbo v3, "value"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_76

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_7e

    const-string/jumbo v3, "unescapeNull"

    aput-object v3, v0, v1

    :goto_27
    :pswitch_27  #0x1, 0x2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_8a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v0

    :pswitch_34  #0x1, 0x2
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_38  #0x1, 0x2
    move v0, v1

    goto :goto_d

    :pswitch_3a  #0x1, 0x2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_40  #0x3
    const-string/jumbo v3, "throwable"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_46  #0x1, 0x2
    const-string v3, "escapeNull"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_4b  #0x3
    const-string v3, "escapeThrowable"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_50  #0x4
    const-string/jumbo v3, "unescapeExceptionOrNull"

    aput-object v3, v0, v1

    goto :goto_27

    :pswitch_56  #0x1, 0x2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_33

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_34  #00000001
        :pswitch_34  #00000002
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_38  #00000002
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_3a  #00000002
        :pswitch_40  #00000003
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_46  #00000002
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_27  #00000002
        :pswitch_4b  #00000003
        :pswitch_50  #00000004
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_56  #00000002
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->throwWrappedProcessCanceledException:Z

    return-void
.end method

.method public static escapeNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_b

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    if-nez p0, :cond_a

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    :cond_a
    :goto_a
    return-object p0

    :cond_b
    if-nez p0, :cond_a

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    goto :goto_a
.end method

.method public static escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;)V

    return-object v0
.end method

.method public static unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static unescapeNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    if-ne p0, v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    return-object p0
.end method

.method public static unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    if-eqz v0, :cond_1f

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    sget-boolean v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->throwWrappedProcessCanceledException:Z

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    return-object p0
.end method
