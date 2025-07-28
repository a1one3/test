.class public final Lcom/xuncorp/voxzen/image/AudioCover;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/image/AudioCover;",
        "",
        "vri",
        "Lcom/xuncorp/spc/v/Vri;",
        "lastModifiedTime",
        "",
        "<init>",
        "(Lcom/xuncorp/spc/v/Vri;J)V",
        "getVri",
        "()Lcom/xuncorp/spc/v/Vri;",
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
        "",
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

.field private final vri:Lcom/xuncorp/spc/v/Vri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/image/AudioCover;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/spc/v/Vri;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/image/AudioCover;->vri:Lcom/xuncorp/spc/v/Vri;

    iput-wide p2, p0, Lcom/xuncorp/voxzen/image/AudioCover;->lastModifiedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/xuncorp/voxzen/image/AudioCover;Lcom/xuncorp/spc/v/Vri;JILjava/lang/Object;)Lcom/xuncorp/voxzen/image/AudioCover;
    .registers 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/xuncorp/voxzen/image/AudioCover;->vri:Lcom/xuncorp/spc/v/Vri;

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    iget-wide p2, p0, Lcom/xuncorp/voxzen/image/AudioCover;->lastModifiedTime:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuncorp/voxzen/image/AudioCover;->copy(Lcom/xuncorp/spc/v/Vri;J)Lcom/xuncorp/voxzen/image/AudioCover;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/xuncorp/spc/v/Vri;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/AudioCover;->vri:Lcom/xuncorp/spc/v/Vri;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/image/AudioCover;->lastModifiedTime:J

    return-wide v0
.end method

.method public final copy(Lcom/xuncorp/spc/v/Vri;J)Lcom/xuncorp/voxzen/image/AudioCover;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xuncorp/voxzen/image/AudioCover;

    invoke-direct {v0, p1, p2, p3}, Lcom/xuncorp/voxzen/image/AudioCover;-><init>(Lcom/xuncorp/spc/v/Vri;J)V

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
    instance-of v2, p1, Lcom/xuncorp/voxzen/image/AudioCover;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/image/AudioCover;

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/AudioCover;->vri:Lcom/xuncorp/spc/v/Vri;

    iget-object v3, p1, Lcom/xuncorp/voxzen/image/AudioCover;->vri:Lcom/xuncorp/spc/v/Vri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Lcom/xuncorp/voxzen/image/AudioCover;->lastModifiedTime:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/image/AudioCover;->lastModifiedTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getLastModifiedTime()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/image/AudioCover;->lastModifiedTime:J

    return-wide v0
.end method

.method public final getVri()Lcom/xuncorp/spc/v/Vri;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/AudioCover;->vri:Lcom/xuncorp/spc/v/Vri;

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/AudioCover;->vri:Lcom/xuncorp/spc/v/Vri;

    invoke-virtual {v0}, Lcom/xuncorp/spc/v/Vri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/image/AudioCover;->lastModifiedTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/AudioCover;->vri:Lcom/xuncorp/spc/v/Vri;

    iget-wide v2, p0, Lcom/xuncorp/voxzen/image/AudioCover;->lastModifiedTime:J

    invoke-custom {v0, v2, v3}, call_site_184("makeConcatWithConstants", (Lcom/xuncorp/spc/v/Vri;J)Ljava/lang/String;, "AudioCover(vri=\u0001, lastModifiedTime=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
