.class public final Landroidx/compose/ui/ਊ;
.super Landroidx/compose/ui/ஔ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ਊ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0019"
    }
    d2 = {
        "Lcom/moriafly/salt/audiotag/format/flac/MetadataBlockDataVorbisComment;",
        "Lcom/moriafly/salt/audiotag/format/flac/MetadataBlockData;",
        "vendorString",
        "",
        "userComments",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getVendorString",
        "()Ljava/lang/String;",
        "getUserComments",
        "()Ljava/util/List;",
        "toByteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMetadataBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataBlock.kt\ncom/moriafly/salt/audiotag/format/flac/MetadataBlockDataVorbisComment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,519:1\n1863#2,2:520\n*S KotlinDebug\n*F\n+ 1 MetadataBlock.kt\ncom/moriafly/salt/audiotag/format/flac/MetadataBlockDataVorbisComment\n*L\n357#1:520,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ਊ$Ϳ;


# instance fields
.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ਊ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ਊ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ਊ;->Ϳ:Landroidx/compose/ui/ਊ$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Ѹ$ԯ;->Ԩ:Landroidx/compose/ui/Ѹ$ԯ;

    check-cast v0, Landroidx/compose/ui/Ѹ;

    invoke-direct {p0, v0}, Landroidx/compose/ui/ஔ;-><init>(Landroidx/compose/ui/Ѹ;)V

    iput-object p1, p0, Landroidx/compose/ui/ਊ;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/ਊ;->ԩ:Ljava/util/List;

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
    instance-of v2, p1, Landroidx/compose/ui/ਊ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ਊ;

    iget-object v2, p0, Landroidx/compose/ui/ਊ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/ਊ;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/ਊ;->ԩ:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/ਊ;->ԩ:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ਊ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ਊ;->ԩ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ਊ;->Ԩ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/ਊ;->ԩ:Ljava/util/List;

    invoke-custom {v0, v1}, call_site_769("makeConcatWithConstants", (Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;, "MetadataBlockDataVorbisComment(vendorString=\u0001, userComments=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਊ;->ԩ:Ljava/util/List;

    return-object v0
.end method
