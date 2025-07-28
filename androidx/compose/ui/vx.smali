.class public final Landroidx/compose/ui/vx;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\f\u0010\u0015\u001a\u00020\u0013*\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003J)\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\bHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\""
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeSourceElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Ldev/chrisbanes/haze/HazeSourceNode;",
        "state",
        "Ldev/chrisbanes/haze/HazeState;",
        "zIndex",
        "",
        "key",
        "",
        "<init>",
        "(Ldev/chrisbanes/haze/HazeState;FLjava/lang/Object;)V",
        "getState",
        "()Ldev/chrisbanes/haze/HazeState;",
        "getZIndex",
        "()F",
        "getKey",
        "()Ljava/lang/Object;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
        "",
        "haze"
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
.field private final Ϳ:Landroidx/compose/ui/vz;

.field private final ԩ:F

.field private final Ԫ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/vz;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/vx;->Ϳ:Landroidx/compose/ui/vz;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/vx;->ԩ:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/vx;->Ԫ:Ljava/lang/Object;

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
    instance-of v2, p1, Landroidx/compose/ui/vx;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/vx;

    iget-object v2, p0, Landroidx/compose/ui/vx;->Ϳ:Landroidx/compose/ui/vz;

    iget-object v3, p1, Landroidx/compose/ui/vx;->Ϳ:Landroidx/compose/ui/vz;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget v2, p0, Landroidx/compose/ui/vx;->ԩ:F

    iget v3, p1, Landroidx/compose/ui/vx;->ԩ:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-object v2, p0, Landroidx/compose/ui/vx;->Ԫ:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/vx;->Ԫ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/vx;->Ϳ:Landroidx/compose/ui/vz;

    invoke-virtual {v0}, Landroidx/compose/ui/vz;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/vx;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/vx;->Ԫ:Ljava/lang/Object;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/vx;->Ϳ:Landroidx/compose/ui/vz;

    iget v1, p0, Landroidx/compose/ui/vx;->ԩ:F

    iget-object v2, p0, Landroidx/compose/ui/vx;->Ԫ:Ljava/lang/Object;

    invoke-custom {v0, v1, v2}, call_site_1750("makeConcatWithConstants", (Landroidx/compose/ui/vz;FLjava/lang/Object;)Ljava/lang/String;, "HazeSourceElement(state=\u0001, zIndex=\u0001, key=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 5

    new-instance v0, Landroidx/compose/ui/vy;

    iget-object v1, p0, Landroidx/compose/ui/vx;->Ϳ:Landroidx/compose/ui/vz;

    iget v2, p0, Landroidx/compose/ui/vx;->ԩ:F

    iget-object v3, p0, Landroidx/compose/ui/vx;->Ԫ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/vy;-><init>(Landroidx/compose/ui/vz;F)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 3

    check-cast p1, Landroidx/compose/ui/vy;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/vx;->Ϳ:Landroidx/compose/ui/vz;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/vy;->Ϳ(Landroidx/compose/ui/vz;)V

    iget v0, p0, Landroidx/compose/ui/vx;->ԩ:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/vy;->Ϳ(F)V

    iget-object v0, p0, Landroidx/compose/ui/vx;->Ԫ:Ljava/lang/Object;

    return-void
.end method
