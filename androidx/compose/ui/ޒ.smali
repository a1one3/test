.class public final Landroidx/compose/ui/ޒ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003¨\u0006\u0006"
    }
    d2 = {
        "LightDefaultContextMenuRepresentation",
        "Landroidx/compose/foundation/DefaultContextMenuRepresentation;",
        "getLightDefaultContextMenuRepresentation",
        "()Landroidx/compose/foundation/DefaultContextMenuRepresentation;",
        "DarkDefaultContextMenuRepresentation",
        "getDarkDefaultContextMenuRepresentation",
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


# static fields
.field private static final Ϳ:Landroidx/compose/ui/ࢠ;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v8, 0x0

    const v9, 0x3d23d70a  # 0.04f

    new-instance v1, Landroidx/compose/ui/ࢠ;

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԩ()J

    move-result-wide v6

    invoke-static {v6, v7, v9}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/ࢠ;-><init>(JJJB)V

    sput-object v1, Landroidx/compose/ui/ޒ;->Ϳ:Landroidx/compose/ui/ࢠ;

    new-instance v1, Landroidx/compose/ui/ࢠ;

    const-wide v2, 0xff121212L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԫ()J

    move-result-wide v6

    invoke-static {v6, v7, v9}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/ࢠ;-><init>(JJJB)V

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/ࢠ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ޒ;->Ϳ:Landroidx/compose/ui/ࢠ;

    return-object v0
.end method
