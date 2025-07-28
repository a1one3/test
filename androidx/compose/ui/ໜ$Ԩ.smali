.class public final Landroidx/compose/ui/ໜ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ໜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003J3\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\tHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"
    }
    d2 = {
        "Lcoil3/intercept/EngineInterceptor$ExecuteResult;",
        "",
        "image",
        "Lcoil3/Image;",
        "isSampled",
        "",
        "dataSource",
        "Lcoil3/decode/DataSource;",
        "diskCacheKey",
        "",
        "<init>",
        "(Lcoil3/Image;ZLcoil3/decode/DataSource;Ljava/lang/String;)V",
        "getImage",
        "()Lcoil3/Image;",
        "()Z",
        "getDataSource",
        "()Lcoil3/decode/DataSource;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lcoil3/ԭ;

.field private final Ԩ:Z

.field private final ԩ:Lcoil3/decode/Ԩ;

.field private final Ԫ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcoil3/ԭ;ZLcoil3/decode/Ԩ;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ:Lcoil3/ԭ;

    iput-boolean p2, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԩ:Z

    iput-object p3, p0, Landroidx/compose/ui/ໜ$Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    iput-object p4, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ໜ$Ԩ;Lcoil3/ԭ;)Landroidx/compose/ui/ໜ$Ԩ;
    .registers 6

    iget-boolean v0, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԩ:Z

    iget-object v1, p0, Landroidx/compose/ui/ໜ$Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    iget-object v2, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ:Ljava/lang/String;

    new-instance v3, Landroidx/compose/ui/ໜ$Ԩ;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/compose/ui/ໜ$Ԩ;-><init>(Lcoil3/ԭ;ZLcoil3/decode/Ԩ;Ljava/lang/String;)V

    return-object v3
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
    instance-of v2, p1, Landroidx/compose/ui/ໜ$Ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ໜ$Ԩ;

    iget-object v2, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ:Lcoil3/ԭ;

    iget-object v3, p1, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-boolean v2, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ໜ$Ԩ;->Ԩ:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Landroidx/compose/ui/ໜ$Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    iget-object v3, p1, Landroidx/compose/ui/ໜ$Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    if-eq v2, v3, :cond_29

    move v0, v1

    goto :goto_4

    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ໜ$Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    invoke-virtual {v1}, Lcoil3/decode/Ԩ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ:Ljava/lang/String;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v0, v1

    return v0

    :cond_21
    iget-object v0, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExecuteResult(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSampled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԩ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ໜ$Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diskCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lcoil3/ԭ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ:Lcoil3/ԭ;

    return-object v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԩ:Z

    return v0
.end method

.method public final ԩ()Lcoil3/decode/Ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ໜ$Ԩ;->ԩ:Lcoil3/decode/Ԩ;

    return-object v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ:Ljava/lang/String;

    return-object v0
.end method
