.class Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->accessor$AbstractTypeConstructor$lambda1(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    move-result-object v0

    return-object v0
.end method
