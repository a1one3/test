.class public final Landroidx/compose/ui/ӎ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "FontCacheManagementDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getFontCacheManagementDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "ui-text"
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
.field private static final Ϳ:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Landroidx/compose/ui/ӎ;->Ϳ:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final Ϳ()Lkotlinx/coroutines/CoroutineDispatcher;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ӎ;->Ϳ:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
