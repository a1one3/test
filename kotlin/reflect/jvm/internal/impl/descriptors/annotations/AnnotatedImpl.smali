.class public Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;


# instance fields
.field private final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


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

    const-string v3, "annotations"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_5c

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_62

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_25  #0x1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x1
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x1
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x1
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3e  #0x1
    const-string v3, "getAnnotations"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_43  #0x1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_32  #00000001
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_36  #00000001
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_38  #00000001
    .end packed-switch

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_3e  #00000001
    .end packed-switch

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_25  #00000001
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_43  #00000001
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method
