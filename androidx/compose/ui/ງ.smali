.class public final Landroidx/compose/ui/ງ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ງ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0011\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001e\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;",
        "",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "<init>",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V",
        "getLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getTextLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "",
        "end",
        "shouldClip",
        "",
        "getShouldClip",
        "()Z",
        "copy",
        "Companion",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ງ$Ϳ;

.field private static final Ԫ:Landroidx/compose/ui/ງ;


# instance fields
.field private final Ԩ:Landroidx/compose/ui/զ;

.field private final ԩ:Landroidx/compose/ui/ʠ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/ງ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ງ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ງ;->Ϳ:Landroidx/compose/ui/ງ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ງ;

    invoke-direct {v0, v2, v2}, Landroidx/compose/ui/ງ;-><init>(Landroidx/compose/ui/զ;Landroidx/compose/ui/ʠ;)V

    sput-object v0, Landroidx/compose/ui/ງ;->Ԫ:Landroidx/compose/ui/ງ;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/զ;Landroidx/compose/ui/ʠ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ງ;->Ԩ:Landroidx/compose/ui/զ;

    iput-object p2, p0, Landroidx/compose/ui/ງ;->ԩ:Landroidx/compose/ui/ʠ;

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ງ;Landroidx/compose/ui/զ;Landroidx/compose/ui/ʠ;I)Landroidx/compose/ui/ງ;
    .registers 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/ງ;->Ԩ:Landroidx/compose/ui/զ;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_c

    iget-object p2, p0, Landroidx/compose/ui/ງ;->ԩ:Landroidx/compose/ui/ʠ;

    :cond_c
    new-instance v0, Landroidx/compose/ui/ງ;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/ງ;-><init>(Landroidx/compose/ui/զ;Landroidx/compose/ui/ʠ;)V

    return-object v0
.end method

.method public static final synthetic Ԫ()Landroidx/compose/ui/ງ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ງ;->Ԫ:Landroidx/compose/ui/ງ;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(II)Landroidx/compose/ui/graphics/ޝ;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ງ;->ԩ:Landroidx/compose/ui/ʠ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/ʠ;->Ϳ(II)Landroidx/compose/ui/graphics/ޝ;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final Ϳ()Landroidx/compose/ui/զ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ງ;->Ԩ:Landroidx/compose/ui/զ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/ui/ʠ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ງ;->ԩ:Landroidx/compose/ui/ʠ;

    return-object v0
.end method

.method public final ԩ()Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ງ;->ԩ:Landroidx/compose/ui/ʠ;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/compose/ui/ʠ;->Ϳ()Landroidx/compose/ui/Ϻ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Ϻ;->Ԭ()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/Ǫ;->Ϳ:Landroidx/compose/ui/Ǫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ǫ;->ԩ()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/Ǫ;->Ϳ(II)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Landroidx/compose/ui/ʠ;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    return v0
.end method
