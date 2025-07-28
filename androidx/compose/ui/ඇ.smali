.class public final Landroidx/compose/ui/ඇ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/ButtonDefaults;",
        "",
        "<init>",
        "()V",
        "ContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getContentPadding",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;",
        "ui2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\ncom/moriafly/salt/ui/ButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,149:1\n66#2:150\n*S KotlinDebug\n*F\n+ 1 Button.kt\ncom/moriafly/salt/ui/ButtonDefaults\n*L\n146#1:150\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ඇ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ඇ;

    invoke-direct {v0}, Landroidx/compose/ui/ඇ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ඇ;->Ϳ:Landroidx/compose/ui/ඇ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/ࡴ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentPadding"
    .end annotation

    const v3, -0x4b760b4

    const/4 v2, 0x6

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const-string v1, "com.moriafly.salt.ui.ButtonDefaults.<get-ContentPadding> (Button.kt:143)"

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p0, v2}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v0

    sget-object v1, Landroidx/compose/ui/H;->Ϳ:Landroidx/compose/ui/H;

    invoke-static {p0, v2}, Landroidx/compose/ui/H;->Ԫ(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/y;->Ԫ()F

    move-result v1

    const/high16 v2, 0x3f000000  # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ࡲ;->Ϳ(FF)Landroidx/compose/foundation/layout/ࡴ;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
