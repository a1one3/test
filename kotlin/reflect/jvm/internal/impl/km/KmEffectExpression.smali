.class public final Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation


# instance fields
.field private final andArguments:Ljava/util/List;

.field private constantValue:Lkotlin/reflect/jvm/internal/impl/km/KmConstantValue;

.field private flags:I

.field private isInstanceType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private final orArguments:Ljava/util/List;

.field private parameterIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->andArguments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->orArguments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAndArguments()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->andArguments:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->flags:I

    return v0
.end method

.method public final getOrArguments()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->orArguments:Ljava/util/List;

    return-object v0
.end method

.method public final setConstantValue(Lkotlin/reflect/jvm/internal/impl/km/KmConstantValue;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->constantValue:Lkotlin/reflect/jvm/internal/impl/km/KmConstantValue;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .registers 2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->flags:I

    return-void
.end method

.method public final setInstanceType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->isInstanceType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setParameterIndex(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;->parameterIndex:Ljava/lang/Integer;

    return-void
.end method
