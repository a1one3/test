.class final Landroidx/compose/ui/wr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Out",
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
    c = "io.github.vinceglb.filekit.dialogs.FileKit_jvmKt$openFilePicker$2"
    f = "FileKit.jvm.kt"
    i = {}
    l = {
        0x1a,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileKit.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileKit.jvm.kt\nio/github/vinceglb/filekit/dialogs/FileKit_jvmKt$openFilePicker$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1#2:76\n1563#3:77\n1634#3,3:78\n*S KotlinDebug\n*F\n+ 1 FileKit.jvm.kt\nio/github/vinceglb/filekit/dialogs/FileKit_jvmKt$openFilePicker$2\n*L\n38#1:77\n38#1:78,3\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/wo;

.field private synthetic ԩ:Landroidx/compose/ui/wn;

.field private synthetic Ԫ:Ljava/lang/String;

.field private synthetic ԫ:Landroidx/compose/ui/wi;

.field private synthetic Ԭ:Landroidx/compose/ui/wl;


# direct methods
.method constructor <init>(Landroidx/compose/ui/wo;Landroidx/compose/ui/wn;Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/wr;->Ԩ:Landroidx/compose/ui/wo;

    iput-object p2, p0, Landroidx/compose/ui/wr;->ԩ:Landroidx/compose/ui/wn;

    iput-object p3, p0, Landroidx/compose/ui/wr;->Ԫ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/ui/wr;->ԫ:Landroidx/compose/ui/wi;

    iput-object p5, p0, Landroidx/compose/ui/wr;->Ԭ:Landroidx/compose/ui/wl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/ui/wr;

    iget-object v1, p0, Landroidx/compose/ui/wr;->Ԩ:Landroidx/compose/ui/wo;

    iget-object v2, p0, Landroidx/compose/ui/wr;->ԩ:Landroidx/compose/ui/wn;

    iget-object v3, p0, Landroidx/compose/ui/wr;->Ԫ:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/wr;->ԫ:Landroidx/compose/ui/wi;

    iget-object v5, p0, Landroidx/compose/ui/wr;->Ԭ:Landroidx/compose/ui/wl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/wr;-><init>(Landroidx/compose/ui/wo;Landroidx/compose/ui/wn;Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/wr;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/wr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/ui/wr;->Ϳ:I

    packed-switch v0, :pswitch_data_ee

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/wr;->Ԩ:Landroidx/compose/ui/wo;

    sget-object v1, Landroidx/compose/ui/wo$Ԩ;->Ϳ:Landroidx/compose/ui/wo$Ԩ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Landroidx/compose/ui/ws;->Ϳ()Ljava/util/Set;

    move-result-object v1

    :goto_23
    iget-object v0, p0, Landroidx/compose/ui/wr;->ԩ:Landroidx/compose/ui/wn;

    instance-of v2, v0, Landroidx/compose/ui/wn$Ԩ;

    if-eqz v2, :cond_94

    sget-object v0, Landroidx/compose/ui/wz;->Ϳ:Landroidx/compose/ui/wz$Ϳ;

    invoke-static {}, Landroidx/compose/ui/wz$Ϳ;->Ϳ()Landroidx/compose/ui/wz;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/wr;->Ԫ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/wr;->ԫ:Landroidx/compose/ui/wi;

    iget-object v4, p0, Landroidx/compose/ui/wr;->Ԭ:Landroidx/compose/ui/wl;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x1

    iput v8, p0, Landroidx/compose/ui/wr;->Ϳ:I

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/wz;->Ϳ(Ljava/util/Set;Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7e

    move-object v0, v7

    :goto_42
    return-object v0

    :cond_43
    sget-object v1, Landroidx/compose/ui/wo$Ԫ;->Ϳ:Landroidx/compose/ui/wo$Ԫ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Landroidx/compose/ui/ws;->Ԩ()Ljava/util/Set;

    move-result-object v1

    goto :goto_23

    :cond_50
    sget-object v1, Landroidx/compose/ui/wo$ԩ;->Ϳ:Landroidx/compose/ui/wo$ԩ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {}, Landroidx/compose/ui/ws;->Ϳ()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/ws;->Ԩ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_23

    :cond_67
    instance-of v0, v0, Landroidx/compose/ui/wo$Ϳ;

    if-eqz v0, :cond_74

    iget-object v0, p0, Landroidx/compose/ui/wr;->Ԩ:Landroidx/compose/ui/wo;

    check-cast v0, Landroidx/compose/ui/wo$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/wo$Ϳ;->Ϳ()Ljava/util/Set;

    move-result-object v1

    goto :goto_23

    :cond_74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_7e
    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_92

    new-instance v1, Landroidx/compose/ui/wi;

    invoke-direct {v1, v0}, Landroidx/compose/ui/wi;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_8b
    iget-object v0, p0, Landroidx/compose/ui/wr;->ԩ:Landroidx/compose/ui/wn;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/wn;->Ϳ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_42

    :cond_92
    move-object v1, v6

    goto :goto_8b

    :cond_94
    instance-of v0, v0, Landroidx/compose/ui/wn$Ϳ;

    if-eqz v0, :cond_e7

    sget-object v0, Landroidx/compose/ui/wz;->Ϳ:Landroidx/compose/ui/wz$Ϳ;

    invoke-static {}, Landroidx/compose/ui/wz$Ϳ;->Ϳ()Landroidx/compose/ui/wz;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/wr;->Ԫ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/wr;->ԫ:Landroidx/compose/ui/wi;

    iget-object v4, p0, Landroidx/compose/ui/wr;->Ԭ:Landroidx/compose/ui/wl;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x2

    iput v8, p0, Landroidx/compose/ui/wr;->Ϳ:I

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/wz;->Ԩ(Ljava/util/Set;Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b6

    move-object v0, v7

    goto :goto_42

    :pswitch_b2  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_b6
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v3, Landroidx/compose/ui/wi;

    invoke-direct {v3, v0}, Landroidx/compose/ui/wi;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    :cond_e2
    check-cast v1, Ljava/util/List;

    goto :goto_8b

    :cond_e5
    move-object v1, v6

    goto :goto_8b

    :cond_e7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_7a  #00000001
        :pswitch_b2  #00000002
    .end packed-switch
.end method
