.class public final Landroidx/compose/ui/ඩ$ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ඩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ඩ$ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0012¢\u0006\u0004\b\u0004\u0010\u0006J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Lcoil3/network/CacheStrategy$WriteResult;",
        "",
        "response",
        "Lcoil3/network/NetworkResponse;",
        "<init>",
        "(Lcoil3/network/NetworkResponse;)V",
        "()V",
        "getResponse",
        "()Lcoil3/network/NetworkResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field private final Ϳ:Landroidx/compose/ui/ਈ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ඩ$ԩ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ඩ$ԩ$Ϳ;-><init>(B)V

    new-instance v0, Landroidx/compose/ui/ඩ$ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/ඩ$ԩ;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ඩ$ԩ;->Ϳ:Landroidx/compose/ui/ਈ;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/ਈ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ඩ$ԩ;->Ϳ:Landroidx/compose/ui/ਈ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/ඩ$ԩ;

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/ඩ$ԩ;->Ϳ:Landroidx/compose/ui/ਈ;

    check-cast p1, Landroidx/compose/ui/ඩ$ԩ;

    iget-object v2, p1, Landroidx/compose/ui/ඩ$ԩ;->Ϳ:Landroidx/compose/ui/ਈ;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඩ$ԩ;->Ϳ:Landroidx/compose/ui/ਈ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/ਈ;->hashCode()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WriteResult(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/ඩ$ԩ;->Ϳ:Landroidx/compose/ui/ਈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ਈ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ඩ$ԩ;->Ϳ:Landroidx/compose/ui/ਈ;

    return-object v0
.end method
