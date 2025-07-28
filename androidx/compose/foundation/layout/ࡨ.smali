.class final Landroidx/compose/foundation/layout/ࡨ;
.super Landroidx/compose/ui/Ӭ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B8\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0017\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0013\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020 H\u0016J\f\u0010!\u001a\u00020\u000b*\u00020\nH\u0016R\u0013\u0010\u0003\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "rtlAware",
        "",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getX-D9Ej5fM",
        "()F",
        "F",
        "getY-D9Ej5fM",
        "getRtlAware",
        "()Z",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "create",
        "update",
        "node",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "inspectableProperties",
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


# instance fields
.field private final Ϳ:F

.field private final ԩ:F

.field private final Ԫ:Z

.field private final ԫ:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/ࡨ;-><init>(FFLkotlin/jvm/functions/Function1;B)V

    return-void
.end method

.method private constructor <init>(FFLkotlin/jvm/functions/Function1;B)V
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Ӭ;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/ࡨ;->Ϳ:F

    iput p2, p0, Landroidx/compose/foundation/layout/ࡨ;->ԩ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/ࡨ;->Ԫ:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/ࡨ;->ԫ:Lkotlin/jvm/functions/Function1;

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
    instance-of v2, p1, Landroidx/compose/foundation/layout/ࡨ;

    if-eqz v2, :cond_f

    check-cast p1, Landroidx/compose/foundation/layout/ࡨ;

    :goto_b
    if-nez p1, :cond_11

    move v0, v1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    iget v2, p0, Landroidx/compose/foundation/layout/ࡨ;->Ϳ:F

    iget v3, p1, Landroidx/compose/foundation/layout/ࡨ;->Ϳ:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, p0, Landroidx/compose/foundation/layout/ࡨ;->ԩ:F

    iget v3, p1, Landroidx/compose/foundation/layout/ࡨ;->ԩ:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ࡨ;->Ԫ:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/ࡨ;->Ԫ:Z

    if-eq v2, v3, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/layout/ࡨ;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/ࡨ;->ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/ࡨ;->Ԫ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Landroidx/compose/foundation/layout/ࡨ;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/ࡨ;->ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(F)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ࡨ;->Ԫ:Z

    invoke-custom {v0, v1, v2}, call_site_404("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;, "OffsetModifierElement(x=\u0001, y=\u0001, rtlAware=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()Landroidx/compose/ui/Modifier$ԩ;
    .registers 6

    new-instance v0, Landroidx/compose/foundation/layout/ࡪ;

    iget v1, p0, Landroidx/compose/foundation/layout/ࡨ;->Ϳ:F

    iget v2, p0, Landroidx/compose/foundation/layout/ࡨ;->ԩ:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/ࡨ;->Ԫ:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/ࡪ;-><init>(FFZB)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final synthetic Ϳ(Landroidx/compose/ui/Modifier$ԩ;)V
    .registers 5

    check-cast p1, Landroidx/compose/foundation/layout/ࡪ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/ࡨ;->Ϳ:F

    iget v1, p0, Landroidx/compose/foundation/layout/ࡨ;->ԩ:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/ࡨ;->Ԫ:Z

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/ࡪ;->Ϳ(FFZ)V

    return-void
.end method
