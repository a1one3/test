.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Primitives"
.end annotation


# instance fields
.field public final kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

.field public final primitiveKotlinTypeToKotlinArrayType:Ljava/util/Map;

.field public final primitiveTypeToArrayKotlinType:Ljava/util/Map;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_30

    const-string/jumbo v2, "primitiveTypeToArrayKotlinType"

    aput-object v2, v0, v3

    :goto_e
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "<init>"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_23  #0x1
    const-string/jumbo v2, "primitiveKotlinTypeToKotlinArrayType"

    aput-object v2, v0, v3

    goto :goto_e

    :pswitch_29  #0x2
    const-string/jumbo v2, "kotlinArrayTypeToPrimitiveKotlinType"

    aput-object v2, v0, v3

    goto :goto_e

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->$$$reportNull$$$0(I)V

    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveTypeToArrayKotlinType:Ljava/util/Map;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveKotlinTypeToKotlinArrayType:Ljava/util/Map;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
