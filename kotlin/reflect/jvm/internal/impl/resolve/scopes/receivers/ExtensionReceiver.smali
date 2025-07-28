.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitReceiver;


# instance fields
.field private final descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_5c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_62

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_68

    const-string v3, "callableDescriptor"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_72

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_78

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_25
    :pswitch_25  #0x2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_80

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x2
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x2
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string/jumbo v3, "receiverType"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3e  #0x2
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_44  #0x3
    const-string/jumbo v3, "newType"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4a  #0x2
    const-string v3, "getDeclarationDescriptor"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_4f  #0x3
    const-string/jumbo v3, "replaceType"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_55  #0x2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    nop

    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_32  #00000002
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x2
        :pswitch_36  #00000002
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_38  #00000001
        :pswitch_3e  #00000002
        :pswitch_44  #00000003
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_4a  #00000002
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x2
        :pswitch_25  #00000002
        :pswitch_4f  #00000003
    .end packed-switch

    :pswitch_data_80
    .packed-switch 0x2
        :pswitch_55  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Ext {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;->descriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
