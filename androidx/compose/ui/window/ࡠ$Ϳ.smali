.class public final Landroidx/compose/ui/window/ࡠ$Ϳ;
.super Landroidx/compose/ui/window/ࡠ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/ࡠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0004\b\u000f\u0010\bJ\u0010\u0010\u0010\u001a\u00020\u0003H\u0087\u0002¢\u0006\u0004\b\u0011\u0010\bJ!\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0017J\u0013\u0010\u0017\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\r¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowPosition$Absolute;",
        "Landroidx/compose/ui/window/WindowPosition;",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getX-D9Ej5fM",
        "()F",
        "F",
        "getY-D9Ej5fM",
        "isSpecified",
        "",
        "()Z",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-D9Ej5fM",
        "copy",
        "copy-YgX7TsA",
        "(FF)Landroidx/compose/ui/window/WindowPosition$Absolute;",
        "toString",
        "",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final Ϳ:F

.field private final Ԩ:F


# direct methods
.method private constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/window/ࡠ;-><init>(B)V

    iput p1, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ϳ:F

    iput p2, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ԩ:F

    return-void
.end method

.method public synthetic constructor <init>(FFB)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/window/ࡠ$Ϳ;-><init>(FF)V

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ࡠ$Ϳ;

    iget v3, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ϳ:F

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ࡠ$Ϳ;

    iget v0, v0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ϳ:F

    invoke-static {v3, v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-nez v0, :cond_2f

    move v0, v2

    goto :goto_5

    :cond_2f
    iget v0, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ԩ:F

    check-cast p1, Landroidx/compose/ui/window/ࡠ$Ϳ;

    iget v3, p1, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ԩ:F

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-nez v0, :cond_3d

    move v0, v2

    goto :goto_5

    :cond_3d
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget v0, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ϳ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ԩ:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ϳ(F)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v0, v1}, call_site_369("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "Absolute(\u0001, \u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ϳ:F

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/window/ࡠ$Ϳ;->Ԩ:F

    return v0
.end method

.method public final ԩ()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
