.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_32

    const-string v2, "descriptor"

    aput-object v2, v0, v3

    :goto_e
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_38

    const-string/jumbo v2, "reportIncompleteHierarchy"

    aput-object v2, v0, v4

    :goto_1c
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_26  #0x1
    const-string/jumbo v2, "unresolvedSuperClasses"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_2c  #0x2
    const-string/jumbo v2, "reportCannotInferVisibility"

    aput-object v2, v0, v4

    goto :goto_1c

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_26  #00000001
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x2
        :pswitch_2c  #00000002
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportCannotInferVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    :cond_6
    return-void
.end method

.method public final reportIncompleteHierarchy(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1;->$$$reportNull$$$0(I)V

    :cond_c
    return-void
.end method
