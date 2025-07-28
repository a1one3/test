.class public final Landroidx/compose/ui/ණ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ණ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001c"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/format/flac/MetadataBlockHeader;",
        "Lcom/moriafly/salt/audiotag/rw/CanWrite;",
        "isLastMetadataBlock",
        "",
        "blockType",
        "Lcom/moriafly/salt/audiotag/format/flac/BlockType;",
        "length",
        "",
        "<init>",
        "(ZLcom/moriafly/salt/audiotag/format/flac/BlockType;I)V",
        "()Z",
        "getBlockType",
        "()Lcom/moriafly/salt/audiotag/format/flac/BlockType;",
        "getLength",
        "()I",
        "toByteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ණ$Ϳ;


# instance fields
.field private final Ԩ:Z

.field private final ԩ:Landroidx/compose/ui/Ѹ;

.field private final Ԫ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ණ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ණ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ණ;->Ϳ:Landroidx/compose/ui/ණ$Ϳ;

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/Ѹ;I)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/ණ;->Ԩ:Z

    iput-object p2, p0, Landroidx/compose/ui/ණ;->ԩ:Landroidx/compose/ui/Ѹ;

    iput p3, p0, Landroidx/compose/ui/ණ;->Ԫ:I

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
    instance-of v2, p1, Landroidx/compose/ui/ණ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ණ;

    iget-boolean v2, p0, Landroidx/compose/ui/ණ;->Ԩ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/ණ;->Ԩ:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Landroidx/compose/ui/ණ;->ԩ:Landroidx/compose/ui/Ѹ;

    iget-object v3, p1, Landroidx/compose/ui/ණ;->ԩ:Landroidx/compose/ui/Ѹ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget v2, p0, Landroidx/compose/ui/ණ;->Ԫ:I

    iget v3, p1, Landroidx/compose/ui/ණ;->Ԫ:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/ණ;->Ԩ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ණ;->ԩ:Landroidx/compose/ui/Ѹ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ѹ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/ණ;->Ԫ:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Landroidx/compose/ui/ණ;->Ԩ:Z

    iget-object v1, p0, Landroidx/compose/ui/ණ;->ԩ:Landroidx/compose/ui/Ѹ;

    iget v2, p0, Landroidx/compose/ui/ණ;->Ԫ:I

    invoke-custom {v0, v1, v2}, call_site_825("makeConcatWithConstants", (ZLandroidx/compose/ui/Ѹ;I)Ljava/lang/String;, "MetadataBlockHeader(isLastMetadataBlock=\u0001, blockType=\u0001, length=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ණ;->Ԩ:Z

    return v0
.end method

.method public final Ԩ()Landroidx/compose/ui/Ѹ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ණ;->ԩ:Landroidx/compose/ui/Ѹ;

    return-object v0
.end method

.method public final ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ණ;->Ԫ:I

    return v0
.end method
