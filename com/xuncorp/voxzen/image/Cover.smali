.class public final Lcom/xuncorp/voxzen/image/Cover;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use AudioCover"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/image/Cover;",
        "",
        "vv",
        "",
        "lastModifiedTime",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getVv",
        "()Ljava/lang/String;",
        "getLastModifiedTime",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final lastModifiedTime:J

.field private final vv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/image/Cover;->vv:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xuncorp/voxzen/image/Cover;->lastModifiedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/image/Cover;Ljava/lang/String;JILjava/lang/Object;)Lcom/xuncorp/voxzen/image/Cover;
    .registers 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/image/Cover;->vv:Ljava/lang/String;

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    iget-wide p2, p0, Lcom/xuncorp/voxzen/image/Cover;->lastModifiedTime:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuncorp/voxzen/image/Cover;->copy(Ljava/lang/String;J)Lcom/xuncorp/voxzen/image/Cover;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/Cover;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/image/Cover;->lastModifiedTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/xuncorp/voxzen/image/Cover;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/image/Cover;

    invoke-direct {v0, p1, p2, p3}, Lcom/xuncorp/voxzen/image/Cover;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/image/Cover;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/image/Cover;

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/Cover;->vv:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/voxzen/image/Cover;->vv:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Lcom/xuncorp/voxzen/image/Cover;->lastModifiedTime:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/image/Cover;->lastModifiedTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getLastModifiedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/image/Cover;->lastModifiedTime:J

    return-wide v0
.end method

.method public final getVv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/Cover;->vv:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/Cover;->vv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/image/Cover;->lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/Cover;->vv:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xuncorp/voxzen/image/Cover;->lastModifiedTime:J

    invoke-custom {v0, v2, v3}, call_site_2570("makeConcatWithConstants", (Ljava/lang/String;J)Ljava/lang/String;, "Cover(vv=\u0001, lastModifiedTime=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
