.class public final Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/StubTypeMarker;


# instance fields
.field private final constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field private final memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;Z)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public final getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->constructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    return-object v0
.end method

.method public final getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;->memberScope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public final materialize(Z)Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;
    .registers 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;ZLkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stub (BI): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "?"

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v0, ""

    goto :goto_17
.end method
