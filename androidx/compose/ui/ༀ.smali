.class public Landroidx/compose/ui/ༀ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u000eJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0010R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/backhandler/BackGestureDispatcher;",
        "",
        "<init>",
        "()V",
        "listeners",
        "",
        "Landroidx/compose/ui/backhandler/BackGestureListener;",
        "activeListener",
        "getActiveListener",
        "()Landroidx/compose/ui/backhandler/BackGestureListener;",
        "activeListenerChanged",
        "",
        "addListener",
        "listener",
        "addListener$ui_backhandler",
        "removeListener",
        "removeListener$ui_backhandler",
        "ui-backhandler"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackGestureDispatcher.jb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackGestureDispatcher.jb.kt\nandroidx/compose/ui/backhandler/BackGestureDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:I


# instance fields
.field private final Ԩ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/ༀ;->Ϳ:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/ༀ;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final Ϳ()Landroidx/compose/ui/Ռ;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ༀ;->Ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Ռ;

    invoke-interface {v0}, Landroidx/compose/ui/Ռ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_1e
    check-cast v0, Landroidx/compose/ui/Ռ;

    return-object v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public final Ϳ(Landroidx/compose/ui/Ռ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ༀ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/ༀ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d
.end method

.method public final Ԩ(Landroidx/compose/ui/Ռ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ༀ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
