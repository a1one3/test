.class public final Landroidx/compose/ui/awt/އ;
.super Landroidx/compose/ui/awt/Ϳ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/awt/OnlyValidPrimaryMouseButtonFilter;",
        "Landroidx/compose/ui/awt/AwtEventFilter;",
        "<init>",
        "()V",
        "isPrimaryButtonPressed",
        "",
        "shouldSendMouseEvent",
        "event",
        "Ljava/awt/event/MouseEvent;",
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
.field public static final Ϳ:Landroidx/compose/ui/awt/އ;

.field private static Ԩ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/awt/އ;

    invoke-direct {v0}, Landroidx/compose/ui/awt/އ;-><init>()V

    sput-object v0, Landroidx/compose/ui/awt/އ;->Ϳ:Landroidx/compose/ui/awt/އ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/awt/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/awt/event/MouseEvent;)Z
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getModifiersEx()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2f

    move v0, v1

    :goto_10
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getButton()I

    move-result v3

    if-ne v3, v1, :cond_28

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v3

    const/16 v4, 0x1f5

    if-eq v3, v4, :cond_26

    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getID()I

    move-result v3

    const/16 v4, 0x1f6

    if-ne v3, v4, :cond_28

    :cond_26
    sput-boolean v0, Landroidx/compose/ui/awt/އ;->Ԩ:Z

    :cond_28
    if-eqz v0, :cond_31

    sget-boolean v0, Landroidx/compose/ui/awt/އ;->Ԩ:Z

    if-nez v0, :cond_31

    :goto_2e
    return v2

    :cond_2f
    move v0, v2

    goto :goto_10

    :cond_31
    move v2, v1

    goto :goto_2e
.end method
