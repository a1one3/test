.class public final Landroidx/compose/ui/ೞ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ೞ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ೞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/scene/skia/InputMethodEndCompositionWorkaround$CInputMethodWorkaround;",
        "Landroidx/compose/ui/scene/skia/InputMethodEndCompositionWorkaround;",
        "componentInputContext",
        "Lkotlin/Function0;",
        "Ljava/awt/im/InputContext;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getComponentInputContext",
        "()Lkotlin/jvm/functions/Function0;",
        "inputContext",
        "getInputContext",
        "()Ljava/awt/im/InputContext;",
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


# instance fields
.field private final Ԩ:Lkotlin/jvm/functions/Function0;

.field private final ԩ:Ljava/awt/im/InputContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ೞ$Ϳ;->Ԩ:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/ೞ$Ϳ;->Ԩ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/Ǥ;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/Ǥ;-><init>(Landroidx/compose/ui/ೞ$Ϳ;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/awt/im/InputContext;

    iput-object v0, p0, Landroidx/compose/ui/ೞ$Ϳ;->ԩ:Ljava/awt/im/InputContext;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/awt/im/InputContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ೞ$Ϳ;->ԩ:Ljava/awt/im/InputContext;

    return-object v0
.end method

.method public final Ԩ()Lkotlin/jvm/functions/Function0;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ೞ$Ϳ;->Ԩ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
