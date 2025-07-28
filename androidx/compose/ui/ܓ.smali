.class public final Landroidx/compose/ui/ܓ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ც;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u001b\u0010\u0002\u001a\u0004\u0018\u00018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0005J\u0017\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "androidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1",
        "Landroidx/compose/ui/text/NonNullValueClassSaver;",
        "save",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "value",
        "(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;",
        "restore",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function2;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ܓ;->Ϳ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/ܓ;->Ԩ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final restore(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ܓ;->Ԩ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ܓ;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
