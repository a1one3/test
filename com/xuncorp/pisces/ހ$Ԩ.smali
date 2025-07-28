.class public final Lcom/xuncorp/pisces/ހ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/ހ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/pisces/ހ$Ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesMediaController$Progress;",
        "",
        "position",
        "",
        "duration",
        "<init>",
        "(JJ)V",
        "getPosition",
        "()J",
        "getDuration",
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
.field private final Ԩ:J

.field private final ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/xuncorp/pisces/ހ$Ԩ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/pisces/ހ$Ԩ$Ϳ;-><init>(B)V

    new-instance v0, Lcom/xuncorp/pisces/ހ$Ԩ;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/xuncorp/pisces/ހ$Ԩ;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->Ԩ:J

    iput-wide p3, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->ԩ:J

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
    instance-of v2, p1, Lcom/xuncorp/pisces/ހ$Ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/pisces/ހ$Ԩ;

    iget-wide v2, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->Ԩ:J

    iget-wide v4, p1, Lcom/xuncorp/pisces/ހ$Ԩ;->Ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_17
    iget-wide v2, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->ԩ:J

    iget-wide v4, p1, Lcom/xuncorp/pisces/ހ$Ԩ;->ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->Ԩ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->Ԩ:J

    iget-wide v2, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->ԩ:J

    invoke-custom {v0, v1, v2, v3}, call_site_3356("makeConcatWithConstants", (JJ)Ljava/lang/String;, "Progress(position=\u0001, duration=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->Ԩ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/pisces/ހ$Ԩ;->ԩ:J

    return-wide v0
.end method
