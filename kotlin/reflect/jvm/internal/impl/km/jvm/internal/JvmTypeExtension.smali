.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension$Companion;

.field public static final TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final annotations:Ljava/util/List;

.field private isRaw:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->Companion:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;-><init>(Lkotlin/reflect/KClass;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->annotations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->isRaw:Z

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->isRaw:Z

    if-eq v3, v0, :cond_2b

    move v0, v2

    goto :goto_5

    :cond_2b
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->annotations:Ljava/util/List;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->annotations:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    move v0, v2

    goto :goto_5

    :cond_39
    move v0, v1

    goto :goto_5
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->TYPE:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->isRaw:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->annotations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRaw()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->isRaw:Z

    return v0
.end method

.method public final setRaw(Z)V
    .registers 2

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->isRaw:Z

    return-void
.end method
