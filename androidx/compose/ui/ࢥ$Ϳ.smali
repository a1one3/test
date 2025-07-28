.class public final Landroidx/compose/ui/ࢥ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ࢥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\r\u001a\u0002H\u000e\"\u0004\b\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000b\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\f\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/DesktopPlatform$Companion;",
        "",
        "<init>",
        "()V",
        "overriddenCurrent",
        "Landroidx/compose/foundation/DesktopPlatform;",
        "_current",
        "get_current",
        "()Landroidx/compose/foundation/DesktopPlatform;",
        "_current$delegate",
        "Lkotlin/Lazy;",
        "Current",
        "getCurrent",
        "withOverriddenCurrent",
        "T",
        "newCurrent",
        "body",
        "Lkotlin/Function0;",
        "(Landroidx/compose/foundation/DesktopPlatform;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ࢥ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/ࢥ;
    .registers 1

    invoke-static {}, Landroidx/compose/ui/ࢥ;->Ԩ()Landroidx/compose/ui/ࢥ;

    invoke-static {}, Landroidx/compose/ui/ࢥ;->Ϳ()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࢥ;

    return-object v0
.end method
