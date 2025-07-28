.class public final Lorg/jetbrains/skia/shaper/ShapingOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u0000 (2\u00020\u0001:\u0001(B7\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0002\u0010\u000bJ\r\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u0017J\u0013\u0010\u0018\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u0016H\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\bJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\bJ\u001b\u0010!\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0002\u0010\"J\u0010\u0010!\u001a\u00020\u00002\b\u0010#\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010$\u001a\u00020\u00002\b\u0010%\u001a\u0004\u0018\u00010\u0003J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\bR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\n\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\t\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012¨\u0006)"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/ShapingOptions;",
        "",
        "fontMgr",
        "Lorg/jetbrains/skia/FontMgr;",
        "features",
        "",
        "Lorg/jetbrains/skia/FontFeature;",
        "isLeftToRight",
        "",
        "isApproximateSpaces",
        "isApproximatePunctuation",
        "(Lorg/jetbrains/skia/FontMgr;[Lorg/jetbrains/skia/FontFeature;ZZZ)V",
        "getFeatures$skiko",
        "()[Lorg/jetbrains/skia/FontFeature;",
        "[Lorg/jetbrains/skia/FontFeature;",
        "getFontMgr$skiko",
        "()Lorg/jetbrains/skia/FontMgr;",
        "isApproximatePunctuation$skiko",
        "()Z",
        "isApproximateSpaces$skiko",
        "isLeftToRight$skiko",
        "_booleanPropsToInt",
        "",
        "_booleanPropsToInt$skiko",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "withApproximatePunctuation",
        "_approximatePunctuation",
        "withApproximateSpaces",
        "_approximateSpaces",
        "withFeatures",
        "([Lorg/jetbrains/skia/FontFeature;)Lorg/jetbrains/skia/shaper/ShapingOptions;",
        "featuresString",
        "withFontMgr",
        "_fontMgr",
        "withLeftToRight",
        "_leftToRight",
        "Companion",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;

.field private static final DEFAULT:Lorg/jetbrains/skia/shaper/ShapingOptions;


# instance fields
.field private final features:[Lorg/jetbrains/skia/FontFeature;

.field private final fontMgr:Lorg/jetbrains/skia/FontMgr;

.field private final isApproximatePunctuation:Z

.field private final isApproximateSpaces:Z

.field private final isLeftToRight:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->Companion:Lorg/jetbrains/skia/shaper/ShapingOptions$Companion;

    new-instance v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    move-object v2, v1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/shaper/ShapingOptions;-><init>(Lorg/jetbrains/skia/FontMgr;[Lorg/jetbrains/skia/FontFeature;ZZZ)V

    sput-object v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->DEFAULT:Lorg/jetbrains/skia/shaper/ShapingOptions;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/FontMgr;[Lorg/jetbrains/skia/FontFeature;ZZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    iput-object p2, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    iput-boolean p3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    iput-boolean p4, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    iput-boolean p5, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lorg/jetbrains/skia/shaper/ShapingOptions;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->DEFAULT:Lorg/jetbrains/skia/shaper/ShapingOptions;

    return-object v0
.end method


# virtual methods
.method public final _booleanPropsToInt$skiko()I
    .registers 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    iget-boolean v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x2

    :cond_c
    iget-boolean v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x1

    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/shaper/ShapingOptions;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget-boolean v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-boolean v0, v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    if-eq v3, v0, :cond_17

    move v0, v2

    goto :goto_5

    :cond_17
    iget-boolean v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-boolean v0, v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    if-eq v3, v0, :cond_22

    move v0, v2

    goto :goto_5

    :cond_22
    iget-boolean v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-boolean v0, v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    if-eq v3, v0, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    if-nez v0, :cond_3e

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-object v0, v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    if-eqz v0, :cond_3c

    :cond_38
    :goto_38
    if-eqz v1, :cond_4d

    move v0, v2

    goto :goto_5

    :cond_3c
    move v1, v2

    goto :goto_38

    :cond_3e
    iget-object v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-object v0, v0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v1, v2

    goto :goto_38

    :cond_4d
    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    check-cast p1, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-object v1, p1, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final getFeatures$skiko()[Lorg/jetbrains/skia/FontFeature;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    return-object v0
.end method

.method public final getFontMgr$skiko()Lorg/jetbrains/skia/FontMgr;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    const/16 v2, 0x61

    const/16 v1, 0x4f

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    if-eqz v0, :cond_2f

    move v0, v1

    :goto_9
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v3, v0, 0x3b

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    if-eqz v0, :cond_31

    move v0, v1

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    if-eqz v3, :cond_33

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3b

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->contentDeepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2f
    move v0, v2

    goto :goto_9

    :cond_31
    move v0, v2

    goto :goto_12

    :cond_33
    move v1, v2

    goto :goto_19

    :cond_35
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public final isApproximatePunctuation$skiko()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    return v0
.end method

.method public final isApproximateSpaces$skiko()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    return v0
.end method

.method public final isLeftToRight$skiko()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapingOptions(_fontMgr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _leftToRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _approximateSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _approximatePunctuation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withApproximatePunctuation(Z)Lorg/jetbrains/skia/shaper/ShapingOptions;
    .registers 8

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    iget-object v2, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    iget-boolean v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    iget-boolean v4, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/shaper/ShapingOptions;-><init>(Lorg/jetbrains/skia/FontMgr;[Lorg/jetbrains/skia/FontFeature;ZZZ)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final withApproximateSpaces(Z)Lorg/jetbrains/skia/shaper/ShapingOptions;
    .registers 8

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    iget-object v2, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    iget-boolean v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    iget-boolean v5, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/shaper/ShapingOptions;-><init>(Lorg/jetbrains/skia/FontMgr;[Lorg/jetbrains/skia/FontFeature;ZZZ)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final withFeatures(Ljava/lang/String;)Lorg/jetbrains/skia/shaper/ShapingOptions;
    .registers 3

    if-nez p1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/shaper/ShapingOptions;->withFeatures([Lorg/jetbrains/skia/FontFeature;)Lorg/jetbrains/skia/shaper/ShapingOptions;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lorg/jetbrains/skia/FontFeature;->Companion:Lorg/jetbrains/skia/FontFeature$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/FontFeature$Companion;->parse(Ljava/lang/String;)[Lorg/jetbrains/skia/FontFeature;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/shaper/ShapingOptions;->withFeatures([Lorg/jetbrains/skia/FontFeature;)Lorg/jetbrains/skia/shaper/ShapingOptions;

    move-result-object v0

    goto :goto_7
.end method

.method public final withFeatures([Lorg/jetbrains/skia/FontFeature;)Lorg/jetbrains/skia/shaper/ShapingOptions;
    .registers 8

    new-instance v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    iget-boolean v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    iget-boolean v4, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    iget-boolean v5, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/shaper/ShapingOptions;-><init>(Lorg/jetbrains/skia/FontMgr;[Lorg/jetbrains/skia/FontFeature;ZZZ)V

    return-object v0
.end method

.method public final withFontMgr(Lorg/jetbrains/skia/FontMgr;)Lorg/jetbrains/skia/shaper/ShapingOptions;
    .registers 8

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-object v2, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    iget-boolean v3, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    iget-boolean v4, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    iget-boolean v5, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/shaper/ShapingOptions;-><init>(Lorg/jetbrains/skia/FontMgr;[Lorg/jetbrains/skia/FontFeature;ZZZ)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final withLeftToRight(Z)Lorg/jetbrains/skia/shaper/ShapingOptions;
    .registers 8

    iget-boolean v0, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isLeftToRight:Z

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lorg/jetbrains/skia/shaper/ShapingOptions;

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->fontMgr:Lorg/jetbrains/skia/FontMgr;

    iget-object v2, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->features:[Lorg/jetbrains/skia/FontFeature;

    iget-boolean v4, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximateSpaces:Z

    iget-boolean v5, p0, Lorg/jetbrains/skia/shaper/ShapingOptions;->isApproximatePunctuation:Z

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/shaper/ShapingOptions;-><init>(Lorg/jetbrains/skia/FontMgr;[Lorg/jetbrains/skia/FontFeature;ZZZ)V

    move-object p0, v0

    goto :goto_4
.end method
