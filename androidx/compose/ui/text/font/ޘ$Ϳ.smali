.class public final Landroidx/compose/ui/text/font/ޘ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/State;
.implements Landroidx/compose/ui/text/font/ޘ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/ޘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0003X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/TypefaceResult$Async;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "Landroidx/compose/runtime/State;",
        "",
        "current",
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "<init>",
        "(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V",
        "getCurrent$ui_text",
        "()Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "cacheable",
        "",
        "getCacheable",
        "()Z",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
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


# instance fields
.field private final Ϳ:Landroidx/compose/ui/text/font/Ϳ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/ޘ$Ϳ;->Ϳ:Landroidx/compose/ui/text/font/Ϳ;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/ޘ$Ϳ;->Ϳ:Landroidx/compose/ui/text/font/Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/Ϳ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/ޘ$Ϳ;->Ϳ:Landroidx/compose/ui/text/font/Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/Ϳ;->Ϳ()Z

    move-result v0

    return v0
.end method
