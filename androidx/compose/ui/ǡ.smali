.class public final Landroidx/compose/ui/ǡ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/draw/SimpleDropShadowElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/draw/SimpleDropShadowNode;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getShadow",
        "()Landroidx/compose/ui/graphics/shadow/Shadow;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui"
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
.field private final Ϳ:Landroidx/compose/ui/graphics/ࡣ;

.field private final ԩ:Landroidx/compose/ui/Ԑ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/ui/Ԑ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ǡ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    iput-object p2, p0, Landroidx/compose/ui/ǡ;->ԩ:Landroidx/compose/ui/Ԑ;

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
    instance-of v2, p1, Landroidx/compose/ui/ǡ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ǡ;

    iget-object v2, p0, Landroidx/compose/ui/ǡ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    iget-object v3, p1, Landroidx/compose/ui/ǡ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/ǡ;->ԩ:Landroidx/compose/ui/Ԑ;

    iget-object v3, p1, Landroidx/compose/ui/ǡ;->ԩ:Landroidx/compose/ui/Ԑ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ǡ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ǡ;->ԩ:Landroidx/compose/ui/Ԑ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ԑ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ǡ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    iget-object v1, p0, Landroidx/compose/ui/ǡ;->ԩ:Landroidx/compose/ui/Ԑ;

    invoke-custom {v0, v1}, call_site_1872("makeConcatWithConstants", (Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/ui/Ԑ;)Ljava/lang/String;, "SimpleDropShadowElement(shape=\u0001, shadow=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/ਟ;

    iget-object v1, p0, Landroidx/compose/ui/ǡ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    iget-object v2, p0, Landroidx/compose/ui/ǡ;->ԩ:Landroidx/compose/ui/Ԑ;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ਟ;-><init>(Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/ui/Ԑ;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 4

    check-cast p1, Landroidx/compose/ui/ਟ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ǡ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    iget-object v1, p0, Landroidx/compose/ui/ǡ;->ԩ:Landroidx/compose/ui/Ԑ;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/ਟ;->Ϳ(Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/ui/Ԑ;)V

    return-void
.end method
