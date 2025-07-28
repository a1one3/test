.class final Landroidx/compose/ui/text/font/ދ$ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/text/font/ދ$Ϳ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/ދ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0005H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation$SettingInt;",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "axisName",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getAxisName",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "toVariationValue",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "needsDensity",
        "",
        "getNeedsDensity",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:I

.field private final ԩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ϳ:Ljava/lang/String;

    iput p2, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/font/ދ$ԩ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-object v3, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ϳ:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/ދ$ԩ;

    iget-object v0, v0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ϳ:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget v0, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ԩ:I

    check-cast p1, Landroidx/compose/ui/text/font/ދ$ԩ;

    iget v3, p1, Landroidx/compose/ui/text/font/ދ$ԩ;->Ԩ:I

    if-eq v0, v3, :cond_25

    move v0, v2

    goto :goto_5

    :cond_25
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ϳ:Ljava/lang/String;

    iget v1, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ԩ:I

    invoke-custom {v0, v1}, call_site_2110("makeConcatWithConstants", (Ljava/lang/String;I)Ljava/lang/String;, "FontVariation.Setting(axisName=\'\u0001\', value=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ԩ:I

    int-to-float v0, v0

    return v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->ԩ:Z

    return v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/ދ$ԩ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
