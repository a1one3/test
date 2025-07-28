.class public final Landroidx/compose/ui/Љ$ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Љ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ&\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"
    }
    d2 = {
        "Lcoil3/memory/MemoryCache$Value;",
        "",
        "image",
        "Lcoil3/Image;",
        "extras",
        "",
        "",
        "<init>",
        "(Lcoil3/Image;Ljava/util/Map;)V",
        "getImage",
        "()Lcoil3/Image;",
        "getExtras",
        "()Ljava/util/Map;",
        "copy",
        "equals",
        "",
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

.field private final Ԩ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcoil3/ԭ;Ljava/util/Map;)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/Љ$ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-static {p2}, Lcoil3/util/Ϳ;->Ϳ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/Љ$ԩ;->Ԩ:Ljava/util/Map;

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
    instance-of v0, p1, Landroidx/compose/ui/Љ$ԩ;

    if-eqz v0, :cond_24

    iget-object v2, p0, Landroidx/compose/ui/Љ$ԩ;->Ϳ:Lcoil3/ԭ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Љ$ԩ;

    iget-object v0, v0, Landroidx/compose/ui/Љ$ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/compose/ui/Љ$ԩ;->Ԩ:Ljava/util/Map;

    check-cast p1, Landroidx/compose/ui/Љ$ԩ;

    iget-object v2, p1, Landroidx/compose/ui/Љ$ԩ;->Ԩ:Ljava/util/Map;

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
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/Љ$ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/Љ$ԩ;->Ԩ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/Љ$ԩ;->Ϳ:Lcoil3/ԭ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/Љ$ԩ;->Ԩ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Landroidx/compose/ui/Љ$ԩ;->Ϳ:Lcoil3/ԭ;

    return-object v0
.end method

.method public final Ԩ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Љ$ԩ;->Ԩ:Ljava/util/Map;

    return-object v0
.end method
