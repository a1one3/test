.class public final Lkotlin/reflect/jvm/internal/impl/km/KmEffect;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation


# instance fields
.field private conclusion:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

.field private final constructorArguments:Ljava/util/List;

.field private invocationKind:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

.field private type:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->type:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->invocationKind:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->constructorArguments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConstructorArguments()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->constructorArguments:Ljava/util/List;

    return-object v0
.end method

.method public final setConclusion(Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;)V
    .registers 2

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->conclusion:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    return-void
.end method
