.class public final Landroidx/compose/ui/pp;
.super Landroidx/lifecycle/ގ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007R\u001f\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0010"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "folders",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Folder;",
        "getFolders",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addFolder",
        "",
        "platformDirectory",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "deleteFolder",
        "folder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomFolderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomFolderViewModel.kt\ncom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,45:1\n49#2:46\n51#2:50\n46#3:47\n51#3:49\n105#4:48\n*S KotlinDebug\n*F\n+ 1 CustomFolderViewModel.kt\ncom/xuncorp/voxzen/ui/screen/customfolder/CustomFolderViewModel\n*L\n17#1:46\n17#1:50\n17#1:47\n17#1:49\n17#1:48\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v7, 0x0

    invoke-direct {p0}, Landroidx/lifecycle/ގ;-><init>()V

    sget-object v0, Landroidx/compose/ui/fO;->Ϳ:Landroidx/compose/ui/fO;

    invoke-static {}, Landroidx/compose/ui/fO;->Ϳ()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/pt;

    invoke-direct {v0, v1}, Landroidx/compose/ui/pt;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ގ;

    invoke-static {v1}, Landroidx/lifecycle/ޏ;->Ϳ(Landroidx/lifecycle/ގ;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    invoke-static {v0, v8, v1, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/pp;->Ϳ:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/pp;->Ϳ:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
