.class public final Landroidx/compose/ui/ࣁ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000¨\u0006\u0004"
    }
    d2 = {
        "platformIndication",
        "Landroidx/compose/foundation/Indication;",
        "indication",
        "inputModeFilterIndication",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ࢹ;)Landroidx/compose/ui/ࢹ;
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    instance-of v0, p0, Landroidx/compose/ui/ࣀ;

    if-eqz v0, :cond_12

    new-instance v0, Landroidx/compose/ui/ࣃ;

    check-cast p0, Landroidx/compose/ui/ࣀ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ࣃ;-><init>(Landroidx/compose/ui/ࣀ;)V

    check-cast v0, Landroidx/compose/ui/ࢹ;

    goto :goto_3

    :cond_12
    new-instance v0, Landroidx/compose/ui/ࣂ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ࣂ;-><init>(Landroidx/compose/ui/ࢹ;)V

    check-cast v0, Landroidx/compose/ui/ࢹ;

    goto :goto_3
.end method
