.class final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_28

    const-string v2, "a"

    aput-object v2, v0, v3

    :goto_d
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "equals"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_22  #0x1
    const-string v2, "b"

    aput-object v2, v0, v3

    goto :goto_d

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
