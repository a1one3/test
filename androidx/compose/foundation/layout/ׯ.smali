.class final Landroidx/compose/foundation/layout/ׯ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\f\u0010\u0017\u001a\u00020\n*\u00020\tH\u0016J\u0013\u0010\u0018\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AspectRatioElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/AspectRatioNode;",
        "aspectRatio",
        "",
        "matchHeightConstraintsFirst",
        "",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(FZLkotlin/jvm/functions/Function1;)V",
        "getAspectRatio",
        "()F",
        "getMatchHeightConstraintsFirst",
        "()Z",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "inspectableProperties",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,240:1\n93#2,4:241\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioElement\n*L\n79#1:241,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:F

.field private final ԩ:Z

.field private final Ԫ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .registers 6

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/ׯ;->Ϳ:F

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/ׯ;->ԩ:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/ׯ;->Ԫ:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/compose/foundation/layout/ׯ;->Ϳ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-nez v0, :cond_22

    iget v0, p0, Landroidx/compose/foundation/layout/ׯ;->Ϳ:F

    invoke-custom {v0}, call_site_2128("makeConcatWithConstants", (F)Ljava/lang/String;, "aspectRatio \u0001 must be > 0")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ས;->Ԩ(Ljava/lang/String;)V

    :cond_22
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/ׯ;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ׯ;

    :goto_d
    if-nez v0, :cond_13

    move v0, v2

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    iget v3, p0, Landroidx/compose/foundation/layout/ׯ;->Ϳ:F

    iget v0, v0, Landroidx/compose/foundation/layout/ׯ;->Ϳ:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_26

    move v0, v1

    :goto_1c
    if-eqz v0, :cond_28

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ׯ;->ԩ:Z

    check-cast p1, Landroidx/compose/foundation/layout/ׯ;

    iget-boolean v0, p1, Landroidx/compose/foundation/layout/ׯ;->ԩ:Z

    move v0, v1

    goto :goto_5

    :cond_26
    move v0, v2

    goto :goto_1c

    :cond_28
    move v0, v2

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/ׯ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ׯ;->ԩ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/foundation/layout/ހ;

    iget v1, p0, Landroidx/compose/foundation/layout/ׯ;->Ϳ:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ׯ;->ԩ:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ހ;-><init>(FZ)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/foundation/layout/ހ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ׯ;->Ϳ:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ހ;->Ϳ(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ׯ;->ԩ:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/ހ;->Ϳ(Z)V

    return-void
.end method
