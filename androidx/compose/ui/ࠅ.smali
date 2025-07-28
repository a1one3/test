.class public final Landroidx/compose/ui/ࠅ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a-\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\tH\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\n\u001a\f\u0010\u000b\u001a\u00020\f*\u00020\u0007H\u0000\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"
    }
    d2 = {
        "DebugChanges",
        "",
        "DefaultDensity",
        "Landroidx/compose/ui/unit/Density;",
        "withComposeStackTrace",
        "T",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "requireOwner",
        "Landroidx/compose/ui/node/Owner;",
        "add",
        "",
        "child",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,1574:1\n78#2,5:1575\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNodeKt\n*L\n1563#1:1575,5\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/unit/ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(F)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ࠅ;->Ϳ:Landroidx/compose/ui/unit/ԩ;

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/unit/ԩ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࠅ;->Ϳ:Landroidx/compose/ui/unit/ԩ;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/స;)Landroidx/compose/ui/ဌ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/స;->ޅ()Landroidx/compose/ui/ဌ;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "LayoutNode should be attached to an owner"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ԩ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_16
    return-object v0
.end method
