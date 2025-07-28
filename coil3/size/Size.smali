.class public final Lcoil3/size/Size;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/size/Size$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Lcoil3/size/Size;",
        "",
        "width",
        "Lcoil3/size/Dimension;",
        "height",
        "<init>",
        "(Lcoil3/size/Dimension;Lcoil3/size/Dimension;)V",
        "getWidth",
        "()Lcoil3/size/Dimension;",
        "getHeight",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Ϳ:Lcoil3/size/Size;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final Ԩ:Lcoil3/size/Ϳ;

.field private final ԩ:Lcoil3/size/Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcoil3/size/Size$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/size/Size$Ϳ;-><init>(B)V

    new-instance v2, Lcoil3/size/Size;

    sget-object v0, Lcoil3/size/Ϳ$Ԩ;->Ϳ:Lcoil3/size/Ϳ$Ԩ;

    check-cast v0, Lcoil3/size/Ϳ;

    sget-object v1, Lcoil3/size/Ϳ$Ԩ;->Ϳ:Lcoil3/size/Ϳ$Ԩ;

    check-cast v1, Lcoil3/size/Ϳ;

    invoke-direct {v2, v0, v1}, Lcoil3/size/Size;-><init>(Lcoil3/size/Ϳ;Lcoil3/size/Ϳ;)V

    sput-object v2, Lcoil3/size/Size;->Ϳ:Lcoil3/size/Size;

    return-void
.end method

.method public constructor <init>(Lcoil3/size/Ϳ;Lcoil3/size/Ϳ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/size/Size;->Ԩ:Lcoil3/size/Ϳ;

    iput-object p2, p0, Lcoil3/size/Size;->ԩ:Lcoil3/size/Ϳ;

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
    instance-of v2, p1, Lcoil3/size/Size;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcoil3/size/Size;

    iget-object v2, p0, Lcoil3/size/Size;->Ԩ:Lcoil3/size/Ϳ;

    iget-object v3, p1, Lcoil3/size/Size;->Ԩ:Lcoil3/size/Ϳ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcoil3/size/Size;->ԩ:Lcoil3/size/Ϳ;

    iget-object v3, p1, Lcoil3/size/Size;->ԩ:Lcoil3/size/Ϳ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcoil3/size/Size;->Ԩ:Lcoil3/size/Ϳ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil3/size/Size;->ԩ:Lcoil3/size/Ϳ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil3/size/Size;->Ԩ:Lcoil3/size/Ϳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcoil3/size/Size;->ԩ:Lcoil3/size/Ϳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lcoil3/size/Ϳ;
    .registers 2

    iget-object v0, p0, Lcoil3/size/Size;->Ԩ:Lcoil3/size/Ϳ;

    return-object v0
.end method

.method public final Ԩ()Lcoil3/size/Ϳ;
    .registers 2

    iget-object v0, p0, Lcoil3/size/Size;->ԩ:Lcoil3/size/Ϳ;

    return-object v0
.end method
