.class public final Lcoil3/request/Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/request/ՠ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0012"
    }
    d2 = {
        "Lcoil3/request/BaseRequestDelegate;",
        "Lcoil3/request/RequestDelegate;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "constructor-impl",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "dispose",
        "",
        "dispose-impl",
        "(Lkotlinx/coroutines/Job;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/Job;


# direct methods
.method private synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic Ϳ(Lkotlinx/coroutines/Job;)Lcoil3/request/Ϳ;
    .registers 2

    new-instance v0, Lcoil3/request/Ϳ;

    invoke-direct {v0, p0}, Lcoil3/request/Ϳ;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcoil3/request/Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    instance-of v2, p1, Lcoil3/request/Ϳ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Lcoil3/request/Ϳ;

    iget-object v2, p1, Lcoil3/request/Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcoil3/request/Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcoil3/request/Ϳ;->Ϳ:Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BaseRequestDelegate(job="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
