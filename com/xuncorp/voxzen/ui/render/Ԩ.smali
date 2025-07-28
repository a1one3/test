.class public final Lcom/xuncorp/voxzen/ui/render/Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/render/SkikoRenderInfo;",
        "",
        "<init>",
        "()V",
        "getRenderInfo",
        "",
        "composeWindow",
        "Landroidx/compose/ui/awt/ComposeWindow;",
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


# static fields
.field public static final Ϳ:Lcom/xuncorp/voxzen/ui/render/Ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/ui/render/Ԩ;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/ui/render/Ԩ;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/ui/render/Ԩ;->Ϳ:Lcom/xuncorp/voxzen/ui/render/Ԩ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/ax;->Ԩ(Landroidx/compose/ui/awt/ComposeWindow;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getRenderInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
