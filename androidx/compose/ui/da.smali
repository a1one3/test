.class public final Landroidx/compose/ui/da;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/component/LyricsLineKaraokeTextProperties;",
        "",
        "karaoke",
        "",
        "gradientPercentage",
        "",
        "<init>",
        "(ZF)V",
        "getKaraoke",
        "()Z",
        "getGradientPercentage",
        "()F",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "spc-ui"
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
.field private final Ϳ:Z

.field private final Ԩ:F


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/da;-><init>(ZFI)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/da;->Ϳ:Z

    iput p2, p0, Landroidx/compose/ui/da;->Ԩ:F

    return-void
.end method

.method public synthetic constructor <init>(ZFI)V
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_b

    const/high16 p2, 0x3e800000  # 0.25f

    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/da;-><init>(ZF)V

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
    instance-of v2, p1, Landroidx/compose/ui/da;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/da;

    iget-boolean v2, p0, Landroidx/compose/ui/da;->Ϳ:Z

    iget-boolean v3, p1, Landroidx/compose/ui/da;->Ϳ:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Landroidx/compose/ui/da;->Ԩ:F

    iget v3, p1, Landroidx/compose/ui/da;->Ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/da;->Ϳ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/da;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/da;->Ϳ:Z

    iget v1, p0, Landroidx/compose/ui/da;->Ԩ:F

    invoke-custom {v0, v1}, call_site_3163("makeConcatWithConstants", (ZF)Ljava/lang/String;, "LyricsLineKaraokeTextProperties(karaoke=\u0001, gradientPercentage=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/da;->Ϳ:Z

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/da;->Ԩ:F

    return v0
.end method
