.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 3

    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 4

    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .registers 2

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 3

    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .registers 4

    new-instance v0, Lkotlin/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .registers 4

    new-instance v0, Lkotlin/jvm/internal/PackageReference;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    return-object v1
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .registers 2

    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .registers 2

    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .registers 2

    return-object p1
.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    return-object v1
.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .registers 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    return-object v0
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .registers 2

    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .registers 2

    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .registers 2

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/TypeParameterReference;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    return-void
.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .registers 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method
