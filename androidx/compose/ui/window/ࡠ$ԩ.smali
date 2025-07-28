.class public final Landroidx/compose/ui/window/ࡠ$ԩ;
.super Landroidx/compose/ui/window/ࡠ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/ࡠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\r\u001a\u00020\u000eH\u0017R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\f¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowPosition$PlatformDefault;",
        "Landroidx/compose/ui/window/WindowPosition;",
        "<init>",
        "()V",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "getX-D9Ej5fM",
        "()F",
        "y",
        "getY-D9Ej5fM",
        "isSpecified",
        "",
        "()Z",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/window/ࡠ$ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/window/ࡠ$ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/window/ࡠ$ԩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ࡠ$ԩ;->Ϳ:Landroidx/compose/ui/window/ࡠ$ԩ;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/window/ࡠ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, "PlatformDefault"

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    sget-object v0, Landroidx/compose/ui/unit/Ԭ;->Ϳ:Landroidx/compose/ui/unit/Ԭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԭ;->Ԫ()F

    move-result v0

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    sget-object v0, Landroidx/compose/ui/unit/Ԭ;->Ϳ:Landroidx/compose/ui/unit/Ԭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԭ;->Ԫ()F

    move-result v0

    return v0
.end method

.method public final ԩ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
