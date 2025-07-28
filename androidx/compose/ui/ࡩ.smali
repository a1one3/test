.class public final Landroidx/compose/ui/ࡩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderStroke;",
        "",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "<init>",
        "(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getWidth-D9Ej5fM",
        "()F",
        "F",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
        "copy-D5KLDUw",
        "(FLandroidx/compose/ui/graphics/Brush;)Landroidx/compose/foundation/BorderStroke;",
        "foundation"
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

.field private final Ԩ:Landroidx/compose/ui/graphics/Ԯ;


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/Ԯ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ࡩ;->Ϳ:F

    iput-object p2, p0, Landroidx/compose/ui/ࡩ;->Ԩ:Landroidx/compose/ui/graphics/Ԯ;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Ԯ;B)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/ࡩ;-><init>(FLandroidx/compose/ui/graphics/Ԯ;)V

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
    instance-of v0, p1, Landroidx/compose/ui/ࡩ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Landroidx/compose/ui/ࡩ;->Ϳ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࡩ;

    iget v0, v0, Landroidx/compose/ui/ࡩ;->Ϳ:F

    invoke-static {v3, v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/ࡩ;->Ԩ:Landroidx/compose/ui/graphics/Ԯ;

    check-cast p1, Landroidx/compose/ui/ࡩ;

    iget-object v3, p1, Landroidx/compose/ui/ࡩ;->Ԩ:Landroidx/compose/ui/graphics/Ԯ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    goto :goto_5

    :cond_29
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ࡩ;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ࡩ;->Ԩ:Landroidx/compose/ui/graphics/Ԯ;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Ԯ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/ui/ࡩ;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ࡩ;->Ԩ:Landroidx/compose/ui/graphics/Ԯ;

    invoke-custom {v0, v1}, call_site_1893("makeConcatWithConstants", (Ljava/lang/String;Landroidx/compose/ui/graphics/Ԯ;)Ljava/lang/String;, "BorderStroke(width=\u0001, brush=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ࡩ;->Ϳ:F

    return v0
.end method

.method public final Ԩ()Landroidx/compose/ui/graphics/Ԯ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࡩ;->Ԩ:Landroidx/compose/ui/graphics/Ԯ;

    return-object v0
.end method
