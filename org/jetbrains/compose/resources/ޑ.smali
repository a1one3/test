.class public final Lorg/jetbrains/compose/resources/ޑ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;",
        "",
        "language",
        "Lorg/jetbrains/compose/resources/LanguageQualifier;",
        "region",
        "Lorg/jetbrains/compose/resources/RegionQualifier;",
        "theme",
        "Lorg/jetbrains/compose/resources/ThemeQualifier;",
        "density",
        "Lorg/jetbrains/compose/resources/DensityQualifier;",
        "<init>",
        "(Lorg/jetbrains/compose/resources/LanguageQualifier;Lorg/jetbrains/compose/resources/RegionQualifier;Lorg/jetbrains/compose/resources/ThemeQualifier;Lorg/jetbrains/compose/resources/DensityQualifier;)V",
        "getLanguage$library",
        "()Lorg/jetbrains/compose/resources/LanguageQualifier;",
        "getRegion$library",
        "()Lorg/jetbrains/compose/resources/RegionQualifier;",
        "getTheme$library",
        "()Lorg/jetbrains/compose/resources/ThemeQualifier;",
        "getDensity$library",
        "()Lorg/jetbrains/compose/resources/DensityQualifier;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "library"
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
.field private final Ϳ:Lorg/jetbrains/compose/resources/ކ;

.field private final Ԩ:Lorg/jetbrains/compose/resources/ގ;

.field private final ԩ:Lorg/jetbrains/compose/resources/ࡢ;

.field private final Ԫ:Lorg/jetbrains/compose/resources/ԫ;


# direct methods
.method public constructor <init>(Lorg/jetbrains/compose/resources/ކ;Lorg/jetbrains/compose/resources/ގ;Lorg/jetbrains/compose/resources/ࡢ;Lorg/jetbrains/compose/resources/ԫ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ޑ;->Ϳ:Lorg/jetbrains/compose/resources/ކ;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ޑ;->Ԩ:Lorg/jetbrains/compose/resources/ގ;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ޑ;->ԩ:Lorg/jetbrains/compose/resources/ࡢ;

    iput-object p4, p0, Lorg/jetbrains/compose/resources/ޑ;->Ԫ:Lorg/jetbrains/compose/resources/ԫ;

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
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ޑ;->Ϳ:Lorg/jetbrains/compose/resources/ކ;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v0, v0, Lorg/jetbrains/compose/resources/ޑ;->Ϳ:Lorg/jetbrains/compose/resources/ކ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ޑ;->Ԩ:Lorg/jetbrains/compose/resources/ގ;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v0, v0, Lorg/jetbrains/compose/resources/ޑ;->Ԩ:Lorg/jetbrains/compose/resources/ގ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget-object v3, p0, Lorg/jetbrains/compose/resources/ޑ;->ԩ:Lorg/jetbrains/compose/resources/ࡢ;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v0, v0, Lorg/jetbrains/compose/resources/ޑ;->ԩ:Lorg/jetbrains/compose/resources/ࡢ;

    if-eq v3, v0, :cond_40

    move v0, v2

    goto :goto_5

    :cond_40
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޑ;->Ԫ:Lorg/jetbrains/compose/resources/ԫ;

    check-cast p1, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v3, p1, Lorg/jetbrains/compose/resources/ޑ;->Ԫ:Lorg/jetbrains/compose/resources/ԫ;

    if-eq v0, v3, :cond_4a

    move v0, v2

    goto :goto_5

    :cond_4a
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޑ;->Ϳ:Lorg/jetbrains/compose/resources/ކ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ކ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ޑ;->Ԩ:Lorg/jetbrains/compose/resources/ގ;

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/ގ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ޑ;->ԩ:Lorg/jetbrains/compose/resources/ࡢ;

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/ࡢ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ޑ;->Ԫ:Lorg/jetbrains/compose/resources/ԫ;

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/ԫ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()Lorg/jetbrains/compose/resources/ކ;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޑ;->Ϳ:Lorg/jetbrains/compose/resources/ކ;

    return-object v0
.end method

.method public final Ԩ()Lorg/jetbrains/compose/resources/ގ;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޑ;->Ԩ:Lorg/jetbrains/compose/resources/ގ;

    return-object v0
.end method

.method public final ԩ()Lorg/jetbrains/compose/resources/ࡢ;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޑ;->ԩ:Lorg/jetbrains/compose/resources/ࡢ;

    return-object v0
.end method

.method public final Ԫ()Lorg/jetbrains/compose/resources/ԫ;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޑ;->Ԫ:Lorg/jetbrains/compose/resources/ԫ;

    return-object v0
.end method
