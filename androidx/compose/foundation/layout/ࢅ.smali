.class final Landroidx/compose/foundation/layout/ࢅ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/foundation/layout/ࢉ;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0007H\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnionInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "first",
        "second",
        "<init>",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V",
        "getLeft",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getTop",
        "getRight",
        "getBottom",
        "hashCode",
        "equals",
        "",
        "other",
        "",
        "toString",
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


# instance fields
.field private final Ϳ:Landroidx/compose/foundation/layout/ࢉ;

.field private final Ԩ:Landroidx/compose/foundation/layout/ࢉ;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/ࢉ;Landroidx/compose/foundation/layout/ࢉ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    iput-object p2, p0, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

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
    instance-of v0, p1, Landroidx/compose/foundation/layout/ࢅ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ࢅ;

    iget-object v0, v0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    iget-object v3, p0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    check-cast p1, Landroidx/compose/foundation/layout/ࢅ;

    iget-object v0, p1, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

    iget-object v3, p0, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    goto :goto_5

    :cond_27
    move v0, v2

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    iget-object v1, p0, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-custom {v0, v1}, call_site_1814("makeConcatWithConstants", (Landroidx/compose/foundation/layout/ࢉ;Landroidx/compose/foundation/layout/ࢉ;)Ljava/lang/String;, "(\u0001 ∪ \u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/ࢉ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/ࢉ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/ࢉ;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/ࢉ;->Ϳ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroidx/compose/ui/unit/ԩ;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/ࢉ;->Ԩ(Landroidx/compose/ui/unit/ԩ;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/ࢉ;->Ԩ(Landroidx/compose/ui/unit/ԩ;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/ࢅ;->Ϳ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/ࢉ;->Ԩ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/ࢅ;->Ԩ:Landroidx/compose/foundation/layout/ࢉ;

    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/ࢉ;->Ԩ(Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/unit/ށ;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
