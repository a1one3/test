.class public final Landroidx/compose/ui/ga;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/update/ArtistUpdate;",
        "",
        "name",
        "",
        "isAlbumArtist",
        "",
        "cover",
        "coverModifiedTime",
        "",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;J)V",
        "getName",
        "()Ljava/lang/String;",
        "()Z",
        "getCover",
        "getCoverModifiedTime",
        "()J",
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
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Z

.field private final ԩ:Ljava/lang/String;

.field private final Ԫ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ga;->Ϳ:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/ui/ga;->Ԩ:Z

    iput-object p3, p0, Landroidx/compose/ui/ga;->ԩ:Ljava/lang/String;

    iput-wide p4, p0, Landroidx/compose/ui/ga;->Ԫ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ga;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ga;

    iget-object v2, p0, Landroidx/compose/ui/ga;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/ga;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-boolean v2, p0, Landroidx/compose/ui/ga;->Ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ga;->Ԩ:Z

    if-eq v2, v3, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v2, p0, Landroidx/compose/ui/ga;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/ga;->ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    goto :goto_4

    :cond_2d
    iget-wide v2, p0, Landroidx/compose/ui/ga;->Ԫ:J

    iget-wide v4, p1, Landroidx/compose/ui/ga;->Ԫ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ga;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/ga;->Ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ga;->ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/ga;->Ԫ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/ga;->Ϳ:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/compose/ui/ga;->Ԩ:Z

    iget-object v2, p0, Landroidx/compose/ui/ga;->ԩ:Ljava/lang/String;

    iget-wide v4, p0, Landroidx/compose/ui/ga;->Ԫ:J

    invoke-custom {v0, v1, v2, v4, v5}, call_site_937("makeConcatWithConstants", (Ljava/lang/String;ZLjava/lang/String;J)Ljava/lang/String;, "ArtistUpdate(name=\u0001, isAlbumArtist=\u0001, cover=\u0001, coverModifiedTime=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ga;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ga;->Ԩ:Z

    return v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ga;->ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ga;->Ԫ:J

    return-wide v0
.end method
