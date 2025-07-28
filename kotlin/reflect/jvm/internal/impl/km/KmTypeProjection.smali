.class public final Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;

.field public static final STAR:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->Companion:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->STAR:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/km/KmVariance;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-nez v0, :cond_e

    move v0, v1

    :goto_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    if-nez v2, :cond_15

    :goto_c
    add-int/2addr v0, v1

    return v0

    :cond_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmTypeProjection(variance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->variance:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
