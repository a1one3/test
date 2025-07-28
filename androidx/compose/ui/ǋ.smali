.class public final Landroidx/compose/ui/ǋ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005HÆ\u0003J9\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/rw/data/AudioTag;",
        "",
        "streaminfo",
        "Lcom/moriafly/salt/audiotag/rw/data/Streaminfo;",
        "metadatas",
        "",
        "Lcom/moriafly/salt/audiotag/rw/data/Metadata;",
        "pictures",
        "Lcom/moriafly/salt/audiotag/rw/data/Picture;",
        "<init>",
        "(Lcom/moriafly/salt/audiotag/rw/data/Streaminfo;Ljava/util/List;Ljava/util/List;)V",
        "getStreaminfo",
        "()Lcom/moriafly/salt/audiotag/rw/data/Streaminfo;",
        "getMetadatas",
        "()Ljava/util/List;",
        "getPictures",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core"
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
.field private final Ϳ:Landroidx/compose/ui/ஹ;

.field private final Ԩ:Ljava/util/List;

.field private final ԩ:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ஹ;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ǋ;->Ϳ:Landroidx/compose/ui/ஹ;

    iput-object p2, p0, Landroidx/compose/ui/ǋ;->Ԩ:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/ǋ;->ԩ:Ljava/util/List;

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
    instance-of v2, p1, Landroidx/compose/ui/ǋ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ǋ;

    iget-object v2, p0, Landroidx/compose/ui/ǋ;->Ϳ:Landroidx/compose/ui/ஹ;

    iget-object v3, p1, Landroidx/compose/ui/ǋ;->Ϳ:Landroidx/compose/ui/ஹ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/ǋ;->Ԩ:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/ǋ;->Ԩ:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Landroidx/compose/ui/ǋ;->ԩ:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/ǋ;->ԩ:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ǋ;->Ϳ:Landroidx/compose/ui/ஹ;

    if-nez v0, :cond_16

    move v0, v1

    :goto_6
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/ǋ;->Ԩ:Ljava/util/List;

    if-nez v0, :cond_1d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/ǋ;->ԩ:Ljava/util/List;

    if-nez v2, :cond_24

    :goto_14
    add-int/2addr v0, v1

    return v0

    :cond_16
    iget-object v0, p0, Landroidx/compose/ui/ǋ;->Ϳ:Landroidx/compose/ui/ஹ;

    invoke-virtual {v0}, Landroidx/compose/ui/ஹ;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/ǋ;->Ԩ:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_24
    iget-object v1, p0, Landroidx/compose/ui/ǋ;->ԩ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ǋ;->Ϳ:Landroidx/compose/ui/ஹ;

    iget-object v1, p0, Landroidx/compose/ui/ǋ;->Ԩ:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/ǋ;->ԩ:Ljava/util/List;

    invoke-custom {v0, v1, v2}, call_site_4259("makeConcatWithConstants", (Landroidx/compose/ui/ஹ;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;, "AudioTag(streaminfo=\u0001, metadatas=\u0001, pictures=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ஹ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ǋ;->Ϳ:Landroidx/compose/ui/ஹ;

    return-object v0
.end method

.method public final Ԩ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ǋ;->Ԩ:Ljava/util/List;

    return-object v0
.end method
