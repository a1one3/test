.class public final Landroidx/compose/ui/ܠ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ܠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector$Companion;",
        "",
        "<init>",
        "()V",
        "computeTransform",
        "",
        "source",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "destination",
        "intent",
        "Landroidx/compose/ui/graphics/colorspace/RenderIntent;",
        "computeTransform-YBCOT_4",
        "(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F",
        "identity",
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "identity$ui_graphics",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ܠ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/ล;)Landroidx/compose/ui/ܠ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ҳ;->Ϳ:Landroidx/compose/ui/ҳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ҳ;->Ԩ()I

    move-result v1

    new-instance v0, Landroidx/compose/ui/ছ;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/ছ;-><init>(Landroidx/compose/ui/ล;I)V

    check-cast v0, Landroidx/compose/ui/ܠ;

    return-object v0
.end method
