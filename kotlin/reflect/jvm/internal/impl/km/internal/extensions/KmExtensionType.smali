.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
.super Ljava/lang/Object;


# instance fields
.field private final klass:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->klass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
