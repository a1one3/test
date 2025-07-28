.class public final Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound$Companion;


# instance fields
.field private type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private typeFlexibilityId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->Companion:Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->typeFlexibilityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->typeFlexibilityId:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->typeFlexibilityId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/km/KmType;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-object v0
.end method

.method public final getTypeFlexibilityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->typeFlexibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->typeFlexibilityId:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v0, v1

    return v0

    :cond_f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->typeFlexibilityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmFlexibleTypeUpperBound(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->type:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeFlexibilityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->typeFlexibilityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
