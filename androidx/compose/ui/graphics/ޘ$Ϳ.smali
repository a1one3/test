.class public final Landroidx/compose/ui/graphics/ޘ$Ϳ;
.super Landroidx/compose/ui/graphics/ޘ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ޘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Outline$Generic;",
        "Landroidx/compose/ui/graphics/Outline;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "getPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
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


# instance fields
.field private final Ϳ:Landroidx/compose/ui/graphics/ޝ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ޝ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ޘ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ޘ$Ϳ;->Ϳ:Landroidx/compose/ui/graphics/ޝ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ղ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$Ϳ;->Ϳ:Landroidx/compose/ui/graphics/ޝ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޝ;->Ԭ()Landroidx/compose/ui/ղ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/graphics/ޝ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ޘ$Ϳ;->Ϳ:Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method
