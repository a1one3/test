.class public final Landroidx/compose/ui/gt;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/appstartup/SteamUserState;",
        "",
        "personaName",
        "",
        "steamId",
        "",
        "avatar",
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "<init>",
        "(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/BitmapPainter;)V",
        "getPersonaName",
        "()Ljava/lang/String;",
        "getSteamId",
        "()J",
        "getAvatar",
        "()Landroidx/compose/ui/graphics/painter/BitmapPainter;",
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

.field private final Ԩ:J

.field private final ԩ:Landroidx/compose/ui/graphics/painter/Ϳ;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/gt;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 6

    const-string v0, ""

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/compose/ui/gt;-><init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/Ϳ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/Ϳ;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/gt;->Ϳ:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/ui/gt;->Ԩ:J

    iput-object p4, p0, Landroidx/compose/ui/gt;->ԩ:Landroidx/compose/ui/graphics/painter/Ϳ;

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
    instance-of v2, p1, Landroidx/compose/ui/gt;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/gt;

    iget-object v2, p0, Landroidx/compose/ui/gt;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/gt;->Ϳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Landroidx/compose/ui/gt;->Ԩ:J

    iget-wide v4, p1, Landroidx/compose/ui/gt;->Ԩ:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    iget-object v2, p0, Landroidx/compose/ui/gt;->ԩ:Landroidx/compose/ui/graphics/painter/Ϳ;

    iget-object v3, p1, Landroidx/compose/ui/gt;->ԩ:Landroidx/compose/ui/graphics/painter/Ϳ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/gt;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/gt;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/gt;->ԩ:Landroidx/compose/ui/graphics/painter/Ϳ;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v0, v1

    return v0

    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/gt;->ԩ:Landroidx/compose/ui/graphics/painter/Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Ϳ;->hashCode()I

    move-result v0

    goto :goto_16
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/gt;->Ϳ:Ljava/lang/String;

    iget-wide v2, p0, Landroidx/compose/ui/gt;->Ԩ:J

    iget-object v1, p0, Landroidx/compose/ui/gt;->ԩ:Landroidx/compose/ui/graphics/painter/Ϳ;

    invoke-custom {v0, v2, v3, v1}, call_site_1345("makeConcatWithConstants", (Ljava/lang/String;JLandroidx/compose/ui/graphics/painter/Ϳ;)Ljava/lang/String;, "SteamUserState(personaName=\u0001, steamId=\u0001, avatar=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gt;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/gt;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()Landroidx/compose/ui/graphics/painter/Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/gt;->ԩ:Landroidx/compose/ui/graphics/painter/Ϳ;

    return-object v0
.end method
