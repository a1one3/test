.class public final Landroidx/compose/ui/io$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u001c¢\u0006\u0004\b\u001a\u0010\u001dR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u000e\u0010\u0007¨\u0006\u001e"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/component/window/SaltWindowState$Companion;",
        "",
        "<init>",
        "()V",
        "Active",
        "Lkotlin/ULong;",
        "getActive-s-VKNKU",
        "()J",
        "J",
        "Fullscreen",
        "getFullscreen-s-VKNKU",
        "Minimize",
        "getMinimize-s-VKNKU",
        "Maximize",
        "getMaximize-s-VKNKU",
        "of",
        "Lcom/xuncorp/voxzen/ui/component/window/SaltWindowState;",
        "fullscreen",
        "",
        "minimized",
        "maximized",
        "active",
        "of-qe2Kv3w",
        "(ZZZZ)J",
        "window",
        "Landroidx/compose/ui/awt/ComposeWindow;",
        "of-cRntxPw",
        "(Landroidx/compose/ui/awt/ComposeWindow;)J",
        "Landroidx/compose/ui/awt/ComposeDialog;",
        "(Landroidx/compose/ui/awt/ComposeDialog;)J",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/io$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)J
    .registers 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/awt/ComposeWindow;->ԩ()Landroidx/compose/ui/window/߿;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/window/߿;->ԩ:Landroidx/compose/ui/window/߿;

    if-ne v0, v3, :cond_4f

    move v0, v1

    :goto_12
    invoke-virtual {p0}, Landroidx/compose/ui/awt/ComposeWindow;->Ԫ()Z

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/awt/ComposeWindow;->ԩ()Landroidx/compose/ui/window/߿;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/window/߿;->Ԩ:Landroidx/compose/ui/window/߿;

    if-ne v3, v6, :cond_51

    :goto_1e
    invoke-virtual {p0}, Landroidx/compose/ui/awt/ComposeWindow;->isActive()Z

    move-result v9

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/ui/io;->ԩ()J

    move-result-wide v2

    move-wide v6, v2

    :goto_29
    if-eqz v8, :cond_55

    invoke-static {}, Landroidx/compose/ui/io;->Ԫ()J

    move-result-wide v2

    :goto_2f
    or-long/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/ui/io;->ԫ()J

    move-result-wide v0

    :goto_3a
    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    if-eqz v9, :cond_45

    invoke-static {}, Landroidx/compose/ui/io;->Ԩ()J

    move-result-wide v4

    :cond_45
    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/io;->ԩ(J)J

    move-result-wide v0

    return-wide v0

    :cond_4f
    move v0, v2

    goto :goto_12

    :cond_51
    move v1, v2

    goto :goto_1e

    :cond_53
    move-wide v6, v4

    goto :goto_29

    :cond_55
    move-wide v2, v4

    goto :goto_2f

    :cond_57
    move-wide v0, v4

    goto :goto_3a
.end method
