.class public final Landroidx/compose/ui/pv;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.ui.screen.customfolder.CustomFolderViewModel$special$$inlined$map$1$2"
    f = "CustomFolderViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field ԩ:Ljava/lang/Object;

.field Ԫ:Ljava/lang/Object;

.field ԫ:Ljava/lang/Object;

.field Ԭ:Ljava/lang/Object;

.field ԭ:I

.field private synthetic Ԯ:Landroidx/compose/ui/pu;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/pu;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/pv;->Ԯ:Landroidx/compose/ui/pu;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/pv;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/pv;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/pv;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/pv;->Ԯ:Landroidx/compose/ui/pu;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/pu;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
