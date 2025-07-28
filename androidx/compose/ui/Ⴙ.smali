.class public final Landroidx/compose/ui/Ⴙ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0002\"\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "DefaultSelectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "DefaultTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "getDefaultTextSelectionColors",
        "()Landroidx/compose/foundation/text/selection/TextSelectionColors;",
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
.field private static final Ϳ:J

.field private static final Ԩ:Landroidx/compose/ui/Ƹ;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ނ;->Ϳ(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/Ⴙ;->Ϳ:J

    new-instance v1, Landroidx/compose/ui/Ƹ;

    sget-wide v2, Landroidx/compose/ui/Ⴙ;->Ϳ:J

    const v0, 0x3ecccccd  # 0.4f

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JF)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/Ƹ;-><init>(JJB)V

    sput-object v1, Landroidx/compose/ui/Ⴙ;->Ԩ:Landroidx/compose/ui/Ƹ;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/ui/Ƹ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Ⴙ;->Ԩ:Landroidx/compose/ui/Ƹ;

    return-object v0
.end method
