.class public final Landroidx/compose/ui/Ӥ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ӥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/FontRasterizationSettings$Companion;",
        "",
        "<init>",
        "()V",
        "PlatformDefault",
        "Landroidx/compose/ui/text/FontRasterizationSettings;",
        "getPlatformDefault",
        "()Landroidx/compose/ui/text/FontRasterizationSettings;",
        "PlatformDefault$delegate",
        "Lkotlin/Lazy;",
        "ui-text"
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

    invoke-direct {p0}, Landroidx/compose/ui/Ӥ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/Ӥ;
    .registers 1

    invoke-static {}, Landroidx/compose/ui/Ӥ;->Ԫ()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ӥ;

    return-object v0
.end method
