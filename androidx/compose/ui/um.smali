.class public final Landroidx/compose/ui/um;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\nJ\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001d"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/window/FluentWindowProperties;",
        "",
        "captionBarHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "captionBarControlButtonHeight",
        "displayScaling",
        "",
        "<init>",
        "(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getCaptionBarHeight-D9Ej5fM",
        "()F",
        "F",
        "getCaptionBarControlButtonHeight-D9Ej5fM",
        "getDisplayScaling",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-D9Ej5fM",
        "component3",
        "copy",
        "copy-Md-fbLM",
        "(FFF)Lcom/xuncorp/voxzen/ui/window/FluentWindowProperties;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFluentWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FluentWindow.kt\ncom/xuncorp/voxzen/ui/window/FluentWindowProperties\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n113#2:437\n*S KotlinDebug\n*F\n+ 1 FluentWindow.kt\ncom/xuncorp/voxzen/ui/window/FluentWindowProperties\n*L\n339#1:437\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:F

.field private final Ԩ:F

.field private final ԩ:F


# direct methods
.method private constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/um;->Ϳ:F

    iput p2, p0, Landroidx/compose/ui/um;->Ԩ:F

    iput p3, p0, Landroidx/compose/ui/um;->ԩ:F

    return-void
.end method

.method private synthetic constructor <init>(FFFB)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/um;-><init>(FFF)V

    return-void
.end method

.method public synthetic constructor <init>(FFFI)V
    .registers 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/ud;->Ϳ:Landroidx/compose/ui/ud;

    invoke-static {}, Landroidx/compose/ui/ud;->Ϳ()F

    move-result p1

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_14

    const/high16 v0, 0x41f00000  # 30.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result p2

    :cond_14
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1a

    const/high16 p3, 0x3f800000  # 1.0f

    :cond_1a
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/um;-><init>(FFFB)V

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
    instance-of v2, p1, Landroidx/compose/ui/um;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/um;

    iget v2, p0, Landroidx/compose/ui/um;->Ϳ:F

    iget v3, p1, Landroidx/compose/ui/um;->Ϳ:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Landroidx/compose/ui/um;->Ԩ:F

    iget v3, p1, Landroidx/compose/ui/um;->Ԩ:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Landroidx/compose/ui/um;->ԩ:F

    iget v3, p1, Landroidx/compose/ui/um;->ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/um;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/um;->Ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/um;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Landroidx/compose/ui/um;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/um;->Ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/um;->ԩ:F

    invoke-custom {v0, v1, v2}, call_site_4033("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;, "FluentWindowProperties(captionBarHeight=\u0001, captionBarControlButtonHeight=\u0001, displayScaling=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/um;->Ϳ:F

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/um;->Ԩ:F

    return v0
.end method

.method public final ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/um;->ԩ:F

    return v0
.end method
