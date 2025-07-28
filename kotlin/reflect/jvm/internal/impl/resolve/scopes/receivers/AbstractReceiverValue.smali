.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;


# instance fields
.field private final original:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field protected final receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_50

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_58

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_60

    const-string/jumbo v3, "receiverType"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_68

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_70

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_26  #0x1, 0x2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_78

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x1, 0x2
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x1, 0x2
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3f  #0x1
    const-string v3, "getType"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_44  #0x2
    const-string v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_49  #0x1, 0x2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_33  #00000002
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_37  #00000002
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_39  #00000002
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_44  #00000002
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_26  #00000002
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_49  #00000001
        :pswitch_49  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz p2, :cond_10

    :goto_d
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->original:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    return-void

    :cond_10
    move-object p2, p0

    goto :goto_d
.end method


# virtual methods
.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->receiverType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method
