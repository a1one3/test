.class public final Landroidx/compose/ui/graphics/ޘ$ԩ;
.super Landroidx/compose/ui/graphics/ޘ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ޘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "Landroidx/compose/ui/graphics/Outline;",
        "roundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "<init>",
        "(Landroidx/compose/ui/geometry/RoundRect;)V",
        "getRoundRect",
        "()Landroidx/compose/ui/geometry/RoundRect;",
        "roundRectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getRoundRectPath$ui_graphics",
        "()Landroidx/compose/ui/graphics/Path;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "ui-graphics"
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
        "SMAP\nOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline.kt\nandroidx/compose/ui/graphics/Outline$Rounded\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ԕ;

.field private final Ԩ:Landroidx/compose/ui/graphics/ޝ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ԕ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ޘ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ϳ:Landroidx/compose/ui/ԕ;

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ϳ:Landroidx/compose/ui/ԕ;

    invoke-static {v0}, Landroidx/compose/ui/น;->Ϳ(Landroidx/compose/ui/ԕ;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ()Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ϳ:Landroidx/compose/ui/ԕ;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޝ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/ԕ;)V

    :goto_1c
    iput-object v0, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ԩ:Landroidx/compose/ui/graphics/ޝ;

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
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
    instance-of v2, p1, Landroidx/compose/ui/graphics/ޘ$ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-object v2, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ϳ:Landroidx/compose/ui/ԕ;

    check-cast p1, Landroidx/compose/ui/graphics/ޘ$ԩ;

    iget-object v3, p1, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ϳ:Landroidx/compose/ui/ԕ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ϳ:Landroidx/compose/ui/ԕ;

    invoke-virtual {v0}, Landroidx/compose/ui/ԕ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ղ;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ϳ:Landroidx/compose/ui/ԕ;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/ղ;

    invoke-virtual {v0}, Landroidx/compose/ui/ԕ;->Ϳ()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/ԕ;->Ԩ()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/ԕ;->ԩ()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/ԕ;->Ԫ()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    return-object v1
.end method

.method public final Ԩ()Landroidx/compose/ui/ԕ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ϳ:Landroidx/compose/ui/ԕ;

    return-object v0
.end method

.method public final ԩ()Landroidx/compose/ui/graphics/ޝ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$ԩ;->Ԩ:Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method
