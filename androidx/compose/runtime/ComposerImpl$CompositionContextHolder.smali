.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/ReusableRememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositionContextHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\f\u001a\u00020\nH\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;",
        "Landroidx/compose/runtime/ReusableRememberObserver;",
        "ref",
        "Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V",
        "getRef",
        "()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;",
        "onRemembered",
        "",
        "onAbandoned",
        "onForgotten",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    return-void
.end method


# virtual methods
.method public final getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    return-object v0
.end method

.method public final onAbandoned()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public final onForgotten()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public final onRemembered()V
    .registers 1

    return-void
.end method
