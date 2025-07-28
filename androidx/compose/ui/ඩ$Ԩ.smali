.class public final Landroidx/compose/ui/ඩ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ඩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Lcoil3/network/CacheStrategy$ReadResult;",
        "",
        "request",
        "Lcoil3/network/NetworkRequest;",
        "<init>",
        "(Lcoil3/network/NetworkRequest;)V",
        "response",
        "Lcoil3/network/NetworkResponse;",
        "(Lcoil3/network/NetworkResponse;)V",
        "getRequest",
        "()Lcoil3/network/NetworkRequest;",
        "getResponse",
        "()Lcoil3/network/NetworkResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "coil-network-core"
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
.field private final Ϳ:Landroidx/compose/ui/ဩ;

.field private final Ԩ:Landroidx/compose/ui/ਈ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ਈ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ϳ:Landroidx/compose/ui/ဩ;

    iput-object p1, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ԩ:Landroidx/compose/ui/ਈ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x1

    if-ne p0, p1, :cond_5

    move v0, v1

    :goto_4
    return v0

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/ඩ$Ԩ;

    if-eqz v0, :cond_24

    iget-object v2, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ϳ:Landroidx/compose/ui/ဩ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ඩ$Ԩ;

    iget-object v0, v0, Landroidx/compose/ui/ඩ$Ԩ;->Ϳ:Landroidx/compose/ui/ဩ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ԩ:Landroidx/compose/ui/ਈ;

    check-cast p1, Landroidx/compose/ui/ඩ$Ԩ;

    iget-object v2, p1, Landroidx/compose/ui/ඩ$Ԩ;->Ԩ:Landroidx/compose/ui/ਈ;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    goto :goto_4

    :cond_24
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ϳ:Landroidx/compose/ui/ဩ;

    iget-object v0, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ԩ:Landroidx/compose/ui/ਈ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/ਈ;->hashCode()I

    move-result v0

    :goto_a
    add-int/lit8 v0, v0, 0x0

    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReadResult(request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ϳ:Landroidx/compose/ui/ဩ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ԩ:Landroidx/compose/ui/ਈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ဩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ϳ:Landroidx/compose/ui/ဩ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ਈ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඩ$Ԩ;->Ԩ:Landroidx/compose/ui/ਈ;

    return-object v0
.end method
