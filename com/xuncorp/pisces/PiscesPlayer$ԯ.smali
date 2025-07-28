.class public final Lcom/xuncorp/pisces/PiscesPlayer$ԯ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/PiscesPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԯ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesPlayer$SourceInfo;",
        "",
        "fileChannelInfo",
        "Lcom/xuncorp/pisces/PiscesPlayer$ChannelInfo;",
        "mixChannelInfo",
        "<init>",
        "(Lcom/xuncorp/pisces/PiscesPlayer$ChannelInfo;Lcom/xuncorp/pisces/PiscesPlayer$ChannelInfo;)V",
        "getFileChannelInfo",
        "()Lcom/xuncorp/pisces/PiscesPlayer$ChannelInfo;",
        "getMixChannelInfo",
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
        "pisces-core"
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
.field public static final Ϳ:I


# instance fields
.field private final Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

.field private final ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;


# direct methods
.method public constructor <init>(Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    iput-object p2, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

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
    instance-of v2, p1, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;

    iget-object v2, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    iget-object v3, p1, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    iget-object v3, p1, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    iget-object v1, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    invoke-custom {v0, v1}, call_site_1848("makeConcatWithConstants", (Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;)Ljava/lang/String;, "SourceInfo(fileChannelInfo=\u0001, mixChannelInfo=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->Ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    return-object v0
.end method

.method public final Ԩ()Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/PiscesPlayer$ԯ;->ԩ:Lcom/xuncorp/pisces/PiscesPlayer$Ԩ;

    return-object v0
.end method
