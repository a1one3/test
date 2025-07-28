.class final Landroidx/compose/ui/wq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.github.vinceglb.filekit.dialogs.FileKit_jvmKt$openDirectoryPicker$2"
    f = "FileKit.jvm.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileKit.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileKit.jvm.kt\nio/github/vinceglb/filekit/dialogs/FileKit_jvmKt$openDirectoryPicker$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/String;

.field private synthetic ԩ:Landroidx/compose/ui/wi;

.field private synthetic Ԫ:Landroidx/compose/ui/wl;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/wq;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/wq;->ԩ:Landroidx/compose/ui/wi;

    iput-object p3, p0, Landroidx/compose/ui/wq;->Ԫ:Landroidx/compose/ui/wl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/wq;

    iget-object v1, p0, Landroidx/compose/ui/wq;->Ԩ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/wq;->ԩ:Landroidx/compose/ui/wi;

    iget-object v3, p0, Landroidx/compose/ui/wq;->Ԫ:Landroidx/compose/ui/wl;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/wq;-><init>(Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/wq;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/wq;->Ϳ:I

    packed-switch v0, :pswitch_data_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/wz;->Ϳ:Landroidx/compose/ui/wz$Ϳ;

    invoke-static {}, Landroidx/compose/ui/wz$Ϳ;->Ϳ()Landroidx/compose/ui/wz;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/wq;->Ԩ:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/wq;->ԩ:Landroidx/compose/ui/wi;

    iget-object v5, p0, Landroidx/compose/ui/wq;->Ԫ:Landroidx/compose/ui/wl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/wq;->Ϳ:I

    invoke-interface {v2, v3, v4, v5, v0}, Landroidx/compose/ui/wz;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    move-object v0, v1

    :goto_2d
    return-object v0

    :pswitch_2e  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_32
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3d

    new-instance v1, Landroidx/compose/ui/wi;

    invoke-direct {v1, v0}, Landroidx/compose/ui/wi;-><init>(Ljava/io/File;)V

    move-object v0, v1

    goto :goto_2d

    :cond_3d
    const/4 v0, 0x0

    goto :goto_2d

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
